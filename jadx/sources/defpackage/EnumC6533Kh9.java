package defpackage;

import com.snapchat.android.R;

/* renamed from: Kh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC6533Kh9 implements F51, InterfaceC34774lu, InterfaceC36151mng {
    ADD_FRIEND_BUTTON(R.layout.add_friend_button_profile_item, C56275zv.class, U7m.FRIENDING_ADD_FRIEND_BUTTON),
    PROFILE_QUICK_ADD_CAROUSEL(R.layout.profile_quick_add_carousel, C45260sjg.class, U7m.FRIENDING_QUICK_ADD_CAROUSEL),
    PROFILE_QUICK_ADD_CAROUSEL_ITEM_SDL(0, C29865ijg.class, U7m.FRIENDING_QUICK_ADD_CAROUSEL_ITEM_SDL);
    
    public final int a;
    public final Class b;
    public final U7m c;

    EnumC6533Kh9(int i, Class cls, U7m u7m) {
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
