package defpackage;

import android.util.Base64;

/* renamed from: Ldn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7082Ldn {
    public final C15300Ydn a;

    public C7082Ldn(C15300Ydn c15300Ydn) {
        this.a = c15300Ydn;
    }

    public final C41640qMn a(C25151fen c25151fen) {
        C15300Ydn c15300Ydn = this.a;
        C9609Pdn c9609Pdn = c15300Ydn.d;
        if (c9609Pdn == null) {
            return AbstractC55790zbb.S(new C35727mWa(-2, null));
        }
        try {
            byte[] decode = Base64.decode(c25151fen.a, 10);
            c15300Ydn.a.b("requestIntegrityToken(%s)", c25151fen);
            C9781Pkl c9781Pkl = new C9781Pkl();
            c9609Pdn.c(new C10875Rdn(c15300Ydn, c9781Pkl, decode, c25151fen.b, c9781Pkl, c25151fen), c9781Pkl);
            return c9781Pkl.a;
        } catch (IllegalArgumentException e) {
            return AbstractC55790zbb.S(new C35727mWa(-13, e));
        }
    }
}
