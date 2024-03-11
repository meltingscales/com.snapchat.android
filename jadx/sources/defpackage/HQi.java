package defpackage;

import android.content.Context;

/* renamed from: HQi  reason: default package */
/* loaded from: classes7.dex */
public final class HQi {
    public final Context a;
    public final XBe b;

    public HQi(Context context, XBe xBe) {
        this.a = context;
        this.b = xBe;
    }

    public final void a(boolean z) {
        EnumC38661oQi enumC38661oQi;
        if (z) {
            enumC38661oQi = EnumC38661oQi.COPY_LINK_SUCCESS;
        } else {
            enumC38661oQi = EnumC38661oQi.COPY_LINK_ERROR;
        }
        String string = this.a.getString(enumC38661oQi.a);
        Integer valueOf = Integer.valueOf(enumC38661oQi.b);
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
        dBe.I = enumC38661oQi;
        this.b.b(dBe.a());
    }
}
