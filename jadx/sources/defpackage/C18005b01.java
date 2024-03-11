package defpackage;

import android.net.Uri;

/* renamed from: b01  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18005b01 extends JQa {
    public final RZ0 F;
    public final FQa G;
    public final Uri H;
    public final int I;

    public C18005b01(RZ0 rz0) {
        super(rz0);
        this.F = rz0;
        this.G = FQa.BATTERY;
        this.H = rz0.a();
        this.I = 3;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final EQa e() {
        EnumC21074d01 enumC21074d01;
        if (this.F.g()) {
            enumC21074d01 = EnumC21074d01.c;
        } else {
            enumC21074d01 = EnumC21074d01.b;
        }
        C16471a01 c16471a01 = new C16471a01(new C50423w65(7, enumC21074d01));
        DQa dQa = new DQa(this.G.ordinal());
        dQa.b = c16471a01;
        return dQa.a();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return "info-sticker-BATTERY";
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return this.H;
    }
}
