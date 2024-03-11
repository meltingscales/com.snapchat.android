package defpackage;

import android.net.Uri;
import defpackage.AZ5;

/* renamed from: CZ5  reason: default package */
/* loaded from: classes7.dex */
public final class CZ5 extends JQa {
    public final VBl F;
    public final FQa G;
    public final int H;
    public final Uri I;

    public CZ5(VBl vBl) {
        super(vBl);
        this.F = vBl;
        this.G = FQa.DATE;
        this.H = 4;
        this.I = vBl.a();
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final EQa e() {
        AZ5.a aVar;
        VBl vBl = this.F;
        if (vBl.h() != null) {
            aVar = vBl.h();
        } else {
            aVar = AZ5.a.UNRECOGNIZED_VALUE;
        }
        DQa dQa = new DQa(this.G.ordinal());
        dQa.c = aVar;
        return dQa.a();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return "info-sticker-DATE";
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return this.I;
    }
}
