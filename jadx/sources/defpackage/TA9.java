package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: TA9  reason: default package */
/* loaded from: classes3.dex */
public final class TA9 {
    public final Context a;
    public final InterfaceC6857Kug b;

    public TA9(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
    }

    public final void a(String str) {
        Integer valueOf = Integer.valueOf(EWl.e(R.attr.sigColorIconError, this.a.getTheme()));
        long c = IKf.c(1000L);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        ((XBe) this.b.get()).b(dBe.a());
    }
}
