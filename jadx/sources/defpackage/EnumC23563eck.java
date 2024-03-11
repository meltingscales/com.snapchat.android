package defpackage;

import com.snapchat.android.R;

/* renamed from: eck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC23563eck implements InterfaceC48846v4a {
    SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_SNAP_THUMBNAIL(R.layout.spotlight_snap_map_grid_view_page_snap_thumbnail, C17425ack.class, 1),
    SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_EMPTY(R.layout.spotlight_snap_map_grid_view_page_empty, C51199wbk.class, 0),
    SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_LOADING(R.layout.spotlight_snap_map_grid_view_page_loading, null, 0);
    
    public final int a;
    public final Class b;
    public final int c;

    EnumC23563eck(int i, Class cls, int i2) {
        this.a = i;
        this.b = cls;
        this.c = i2;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48846v4a
    public final int d() {
        return this.c;
    }
}
