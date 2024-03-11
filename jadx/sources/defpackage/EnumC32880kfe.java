package defpackage;

import com.snapchat.android.R;

/* renamed from: kfe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC32880kfe implements F51, InterfaceC34774lu, InterfaceC36151mng {
    MY_PROFILE_STATIC_MAP_PAGE(R.layout.unified_profile_my_static_map, C6489Kfe.class, U7m.MAP_MY_PROFILE_STATIC_MAP_PAGE),
    MY_PROFILE_STOP_LIVE_LOCATION(R.layout.unified_profile_my_profile_stop_live_location, C7752Mfe.class, U7m.DO_NOT_TRACK);
    
    public final int a;
    public final Class b;
    public final U7m c;

    EnumC32880kfe(int i, Class cls, U7m u7m) {
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
