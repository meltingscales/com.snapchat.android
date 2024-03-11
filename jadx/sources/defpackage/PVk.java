package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: PVk  reason: default package */
/* loaded from: classes6.dex */
public final class PVk {
    public final Context a;
    public final C4i b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC4836Hpa h;
    public final C7319Lne i;
    public final JUa j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final ComposerLocalSubscriptionStore m;
    public final C50423w65 n;
    public final ICOFRxStore o;
    public final C22527dwl p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final C41383qCg s;
    public final NCc t;

    public PVk(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C50423w65 c50423w65, FQ1 fq1, C22527dwl c22527dwl, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = context;
        this.b = c4i;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC4836Hpa;
        this.i = c7319Lne;
        this.j = jUa;
        this.k = interfaceC6857Kug6;
        this.l = interfaceC6857Kug7;
        this.m = composerLocalSubscriptionStore;
        this.n = c50423w65;
        this.o = fq1;
        this.p = c22527dwl;
        this.q = interfaceC6857Kug8;
        this.r = interfaceC6857Kug9;
        VY2 vy2 = VY2.f;
        this.s = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "StreakRestoreFlowLauncherImpl"));
        this.t = new NCc(vy2, "StreakRestoreFlowLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public static final void a(PVk pVk, String str, String str2, K9f k9f, EnumC5668Ixj enumC5668Ixj, NCc nCc, Function1 function1, String str3, String str4) {
        String str5;
        NCc nCc2;
        NCc nCc3;
        C21884dWk c21884dWk = (C21884dWk) pVk.l.get();
        C35737mWk c35737mWk = new C35737mWk((C31085jWk) ((C41532qIf) c21884dWk.f.get()).a.get(), str2, str, c21884dWk.b, c21884dWk.a, new C4687Hj9(27, c21884dWk, str), new C19976cHd(26, c21884dWk), new C19976cHd(27, c21884dWk), function1);
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        C51954x64 c51954x64 = new C51954x64(W6f.i0, new YL0(EWl.d(R.attr.sigColorBackgroundOverlay, pVk.a.getTheme())));
        NCc nCc4 = pVk.t;
        C7294Lme c7294Lme = new C7294Lme(enumC27940hTa, c51954x64, EnumC26924goe.a, null, nCc4, true, false);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        Logging logging = (Logging) pVk.g.get();
        IAlertPresenter iAlertPresenter = (IAlertPresenter) pVk.f.get();
        if (enumC5668Ixj != null) {
            str5 = enumC5668Ixj.toString();
        } else {
            str5 = null;
        }
        C9699Phe c9699Phe = new C9699Phe(logging, iAlertPresenter, str4, k9f, str5, str3, c35737mWk, pVk.m, pVk.n, pVk.o, new C19976cHd(25, pVk), new C44554sGi(4, pVk));
        if (nCc == null) {
            nCc2 = nCc4;
        } else {
            nCc2 = nCc;
        }
        if (nCc == null) {
            nCc3 = nCc4;
        } else {
            nCc3 = nCc;
        }
        pVk.i.v(new T04(pVk.a, pVk.h, nCc2, nCc3, pVk.i, f, null, c9699Phe, pVk.b, new C16499a14(null, null, new Rect(0, 0, 0, 0), null, null, false, null, 123), pVk.j, 3072), c7294Lme, null);
    }

    public final void b(String str, K9f k9f, EnumC5668Ixj enumC5668Ixj, long j, long j2) {
        QVk qVk = new QVk();
        qVk.g = str;
        qVk.h = k9f;
        qVk.i = enumC5668Ixj;
        qVk.l = Long.valueOf(j);
        qVk.m = Long.valueOf(j2);
        qVk.p = RVk.DIRECT;
        ((InterfaceC39107oj1) this.d.get()).h(qVk);
    }
}
