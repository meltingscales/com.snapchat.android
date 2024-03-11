package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yOj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53952yOj {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C13023Uo3 c;
    public final C47868uQj d;
    public final C37699no4 e;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicBoolean g = new AtomicBoolean();

    public C53952yOj(Context context, C13023Uo3 c13023Uo3, C47868uQj c47868uQj, C35703mVa c35703mVa, C37699no4 c37699no4) {
        this.a = context;
        this.d = c47868uQj;
        this.b = c35703mVa;
        this.c = c13023Uo3;
        this.e = c37699no4;
    }

    public static boolean d(int i, AbstractC29409iQj abstractC29409iQj, boolean z) {
        if (abstractC29409iQj.c.d() && z && i <= 10 && Build.VERSION.SDK_INT <= 26) {
            return true;
        }
        return false;
    }

    public final boolean a(String str, String str2) {
        AbstractC29409iQj j;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str2 == null) {
            str2 = AbstractC42924rCn.k(str);
            str = AbstractC42924rCn.i(str).substring(0, 16);
        }
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || (j = this.d.j(str2)) == null) {
            return false;
        }
        boolean k = this.e.k(str, str2, false);
        if (j instanceof C52764xd3) {
            D42 d42 = new D42(this, str, j, 0);
            C44562sH1 l = j.l();
            if (l != null) {
                l.b(l.a.H(str), d42);
            }
        }
        return k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
        if (((android.net.wifi.WifiManager) r8.getApplicationContext().getSystemService("wifi")).isWifiEnabled() == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC27951hTl b(defpackage.AbstractC29409iQj r16, defpackage.EnumC51505wo4 r17, defpackage.EnumC21522dI r18, int r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53952yOj.b(iQj, wo4, dI, int, boolean, boolean):hTl");
    }

    public final EnumC27951hTl c(AbstractC29409iQj abstractC29409iQj, EnumC51505wo4 enumC51505wo4, EnumC21522dI enumC21522dI) {
        return b(abstractC29409iQj, enumC51505wo4, enumC21522dI, 0, true, false);
    }

    public final boolean e() {
        if (this.f.get() && this.g.get()) {
            return true;
        }
        return false;
    }
}
