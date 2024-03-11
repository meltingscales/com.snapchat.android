package defpackage;

import com.snapchat.android.R;

/* renamed from: R99  reason: default package */
/* loaded from: classes5.dex */
public enum R99 implements F51, InterfaceC34774lu, InterfaceC36151mng {
    FRIEND_STATIC_MAP_PAGE(R.layout.unified_profile_friend_static_map, C54279yc9.class, U7m.MAP_FRIEND_STATIC_MAP_PAGE),
    FRIEND_STOP_LIVE_LOCATION(R.layout.unified_profile_friend_stop_live_location, C0089Ac9.class, U7m.DO_NOT_TRACK);
    
    public final int a;
    public final Class b;
    public final U7m c;

    R99(int i, Class cls, U7m u7m) {
        this.a = i;
        this.b = cls;
        this.c = u7m;
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.c;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
