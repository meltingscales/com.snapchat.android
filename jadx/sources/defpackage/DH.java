package defpackage;

import android.net.Uri;
import defpackage.C52224xH;
import java.util.Locale;

/* renamed from: DH  reason: default package */
/* loaded from: classes7.dex */
public final class DH extends JQa {
    public final C47626uH F;
    public final FQa G;
    public final Uri H;
    public final int I;

    public DH(C47626uH c47626uH) {
        super(c47626uH);
        this.F = c47626uH;
        this.G = FQa.ALTITUDE;
        this.H = c47626uH.a();
        this.I = 5;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final EQa e() {
        C47626uH c47626uH = this.F;
        double h = c47626uH.h();
        String str = c47626uH.i().b;
        C52224xH.b bVar = C52224xH.b.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                bVar = C52224xH.b.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        String str2 = c47626uH.i().a;
        C52224xH.a aVar = C52224xH.a.UNRECOGNIZED_VALUE;
        if (str2 != null) {
            try {
                aVar = C52224xH.a.valueOf(str2.toUpperCase(Locale.US));
            } catch (Exception unused2) {
            }
        }
        AH ah = new AH(new C55292zH(h, bVar, aVar));
        DQa dQa = new DQa(this.G.ordinal());
        dQa.e = ah;
        return dQa.a();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return "info-sticker-ALTITUDE";
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return this.H;
    }
}
