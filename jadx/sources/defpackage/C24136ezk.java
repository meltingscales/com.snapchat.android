package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: ezk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24136ezk {
    public final InterfaceC6857Kug a;
    public final Context b;

    public C24136ezk(InterfaceC6225Jug interfaceC6225Jug, Context context) {
        this.a = interfaceC6225Jug;
        this.b = context;
    }

    public final void a(int i) {
        String string = this.b.getString(i);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.p;
        ((XBe) this.a.get()).b(dBe.a());
    }
}
