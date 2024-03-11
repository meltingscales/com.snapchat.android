package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: F8  reason: default package */
/* loaded from: classes7.dex */
public final class F8 implements F51 {
    public static final F8 c;
    public static final F8 d;
    public static final F8 e;
    public static final F8 f;
    public static final F8 g;
    public static final F8 h;
    public static final /* synthetic */ F8[] i;
    public final int a;
    public final Class b;

    static {
        int i2;
        F8 f8 = new F8(0, C48960v9.i.b(), C48960v9.class, "OPTION_ITEM");
        c = f8;
        F8 f82 = new F8(1, B9.g.c(), B9.class, "OPTION_ITEM_TOGGLE");
        d = f82;
        F8 f83 = new F8(2, C23493ea.f.d(), C23493ea.class, "SIMPLE_OPTION_ITEM");
        e = f83;
        switch (C53558y9.h.a) {
            case 8:
                C21414dDg c21414dDg = EPk.i;
                i2 = R.layout.story_profile_identity_carousel_cell;
                break;
            default:
                i2 = R.layout.action_menu_option_spinner_view_item;
                break;
        }
        F8 f84 = new F8(3, i2, C53558y9.class, "SPINNER_OPTION_ITEM");
        f = f84;
        F8 f85 = new F8(4, A9.h.d(), A9.class, "SUBTITLE_OPTION_ITEM");
        g = f85;
        F8 f86 = new F8(5, C45893t9.h.d(), C45893t9.class, "FEED_OPTION_ITEM");
        h = f86;
        i = new F8[]{f8, f82, f83, f84, f85, f86};
    }

    public F8(int i2, int i3, Class cls, String str) {
        this.a = i3;
        this.b = cls;
    }

    public static F8 valueOf(String str) {
        return (F8) Enum.valueOf(F8.class, str);
    }

    public static F8[] values() {
        return (F8[]) i.clone();
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
