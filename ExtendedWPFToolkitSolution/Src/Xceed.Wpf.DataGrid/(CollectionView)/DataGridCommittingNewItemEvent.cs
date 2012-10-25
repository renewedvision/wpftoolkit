﻿/************************************************************************

   Extended WPF Toolkit

   Copyright (C) 2010-2012 Xceed Software Inc.

   This program is provided to you under the terms of the Microsoft Public
   License (Ms-PL) as published at http://wpftoolkit.codeplex.com/license 

   This program can be provided to you by Xceed Software Inc. under a
   proprietary commercial license agreement for use in non-Open Source
   projects. The commercial version of Extended WPF Toolkit also includes
   priority technical support, commercial updates, and many additional 
   useful WPF controls if you license Xceed Business Suite for WPF.

   Visit http://xceed.com and follow @datagrid on Twitter.

  **********************************************************************/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Xceed.Wpf.DataGrid
{
  public class DataGridCommittingNewItemEventArgs : DataGridItemCancelEventArgs
  {
    public DataGridCommittingNewItemEventArgs( DataGridCollectionViewBase collectionView, object item, bool cancel )
      : base( collectionView, item, cancel )
    {
      m_index = -1;
      m_newCount = -1;
    }

    #region Index Property

    public int Index
    {
      get { return m_index; }
      set { m_index = value; }
    }

    private int m_index;

    #endregion Index Property

    #region NewCount

    public int NewCount
    {
      get { return m_newCount; }
      set { m_newCount = value; }
    }

    private int m_newCount;

    #endregion NewCount
  }
}