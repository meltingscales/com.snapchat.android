package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: EL7  reason: default package */
/* loaded from: classes5.dex */
public final class EL7 {
    public final Resources a;
    public final VL7 b;
    public final SL7 c;
    public final InterfaceC4599Hfk d;
    public final C48229ufh e;
    public final C46078tGa f;
    public final InterfaceC7403Lr3 g;

    public EL7(Resources resources, VL7 vl7, SL7 sl7, InterfaceC4599Hfk interfaceC4599Hfk, C48229ufh c48229ufh, C46078tGa c46078tGa, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = resources;
        this.b = vl7;
        this.c = sl7;
        this.d = interfaceC4599Hfk;
        this.e = c48229ufh;
        this.f = c46078tGa;
        this.g = interfaceC7403Lr3;
    }

    public final ML7 a(ML7 ml7, C47734uL7 c47734uL7, AbstractC33506l4f abstractC33506l4f) {
        UL7 ul7;
        String str;
        C44693sM7 c44693sM7 = (C44693sM7) abstractC33506l4f.a();
        if (c44693sM7 == null) {
            return ml7;
        }
        String str2 = c47734uL7.e;
        VL7 vl7 = this.b;
        Resources resources = this.a;
        String str3 = c44693sM7.b;
        if (str2 != null) {
            String str4 = c47734uL7.f;
            if (str4 == null || str4.length() == 0) {
                str4 = resources.getString(R.string.drops_pin_name_default, str3);
            }
            if (str4 == null) {
                str = resources.getString(R.string.drops_pin_name_default, str3);
            } else {
                str = str4;
            }
            vl7.getClass();
            ul7 = new UL7(c47734uL7.a, c47734uL7.b, 2, c47734uL7.g, str2, str, c44693sM7.a, c44693sM7.c, c44693sM7.d, c47734uL7.h, c44693sM7.e, true, true);
        } else {
            ((HKg) this.g).getClass();
            System.currentTimeMillis();
            String string = resources.getString(R.string.drops_pin_name_default, str3);
            vl7.a.getClass();
            ul7 = new UL7(c47734uL7.a, c47734uL7.b, 2, c47734uL7.g, AbstractC41139q2m.a().toString(), string, c44693sM7.a, c44693sM7.c, c44693sM7.d, c47734uL7.h, c44693sM7.e, true, true);
        }
        JLj jLj = JLj.MAP_ADDRESS_TRAY;
        C48229ufh c48229ufh = this.e;
        JLj jLj2 = c47734uL7.g;
        String str5 = ul7.a;
        if (jLj2 == jLj || jLj2 == JLj.CHAT_LOCATION) {
            c48229ufh.n(str5, MK7.TAP_ADDRESS, JLj.CHAT);
        }
        c48229ufh.m(jLj2, str5, c47734uL7.c);
        return new ML7(ul7);
    }
}
