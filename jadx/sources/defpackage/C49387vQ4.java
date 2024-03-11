package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: vQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49387vQ4 extends QGf {
    public final /* synthetic */ int a = 0;
    public final InterfaceC41096q14 b;
    public final ComposerLocalSubscriptionStore c;
    public final C50423w65 d;
    public final C29142iG e;
    public final ICOFRxStore f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C49387vQ4(CW3 cw3, InterfaceC41096q14 interfaceC41096q14, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C22946eDe c22946eDe, C50423w65 c50423w65, C29142iG c29142iG, FQ1 fq1, V3 v3) {
        this.g = cw3;
        this.b = interfaceC41096q14;
        this.c = composerLocalSubscriptionStore;
        this.h = c22946eDe;
        this.d = c50423w65;
        this.e = c29142iG;
        this.f = fq1;
        this.i = (WGf) v3.a;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        C50423w65 c50423w65 = this.d;
        int i = this.a;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        InterfaceC41096q14 interfaceC41096q14 = this.b;
        switch (i) {
            case 0:
                WGf wGf = (WGf) obj;
                String str = wGf.b;
                PresentationType presentationType = PresentationType.FULLSCREEN_TRAY;
                Logging blizzardLogger = interfaceC41096q14.getBlizzardLogger();
                LoggingContext t = AbstractC49312vN1.t(wGf.d);
                InterfaceC6857Kug interfaceC6857Kug = ((CW3) obj3).a;
                String str2 = wGf.a;
                boolean z = wGf.c;
                AW3 aw3 = new AW3(str2, interfaceC6857Kug, z);
                UserInfoProviding v3 = interfaceC41096q14.v3();
                C22946eDe c22946eDe = (C22946eDe) obj2;
                BIf d = C50423w65.d(c50423w65, K9f.PLUS_CUSTOM_CHAT_COLORS, EnumC23047eHf.j, compositeDisposable);
                Boolean valueOf = Boolean.valueOf(!z);
                return new NH3(interfaceC4836Hpa, new C46319tQ4(str, c27240h14, this.e, presentationType, blizzardLogger, t, this.f, aw3, v3, c22946eDe, this.c, d, valueOf));
            default:
                P51 p51 = new P51();
                UserProviding T4 = interfaceC41096q14.T4();
                C55686zX3 c55686zX3 = (C55686zX3) obj3;
                VGf vGf = VGf.Z1;
                N51 n51 = new N51(c27240h14, T4, c55686zX3.b(((InterfaceC47306u44) c55686zX3.b).n(vGf), new C51086wX3(c55686zX3, vGf, 4)));
                n51.g(this.c);
                n51.f(C50423w65.d(c50423w65, K9f.MERLIN_BIO, EnumC23047eHf.I0, compositeDisposable));
                n51.a(this.e);
                n51.c(interfaceC41096q14.getBlizzardLogger());
                n51.d(this.f);
                n51.b(((C51937x5c) obj2).a(compositeDisposable));
                n51.e(AbstractC49312vN1.t(((JHf) obj).a));
                return new NH3(interfaceC4836Hpa, p51, n51);
        }
    }

    public C49387vQ4(InterfaceC41096q14 interfaceC41096q14, C55686zX3 c55686zX3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C50423w65 c50423w65, C29142iG c29142iG, C51937x5c c51937x5c, FQ1 fq1, V3 v3) {
        this.b = interfaceC41096q14;
        this.g = c55686zX3;
        this.c = composerLocalSubscriptionStore;
        this.d = c50423w65;
        this.e = c29142iG;
        this.h = c51937x5c;
        this.f = fq1;
        this.i = (JHf) v3.a;
    }
}
