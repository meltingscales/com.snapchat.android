package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Cd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1366Cd implements InterfaceC47417u8f {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC4836Hpa c;
    public final IU4 d;
    public final C4i e;
    public final C3418Fj6 f;
    public final InterfaceC30243iyk g;
    public final PO1 h;
    public final C9154Ol2 i;
    public final InterfaceC47306u44 j;
    public final InterfaceC50562wBj k;
    public final C41383qCg t;

    public C1366Cd(Context context, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, IU4 iu4, C4i c4i, C3418Fj6 c3418Fj6, InterfaceC30243iyk interfaceC30243iyk, PO1 po1, C9154Ol2 c9154Ol2, InterfaceC47306u44 interfaceC47306u44, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = iu4;
        this.e = c4i;
        this.f = c3418Fj6;
        this.g = interfaceC30243iyk;
        this.h = po1;
        this.i = c9154Ol2;
        this.j = interfaceC47306u44;
        this.k = interfaceC50562wBj;
        XCa xCa = XCa.f;
        this.t = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "ActivityFeedLauncher"));
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        VCa vCa = (VCa) obj;
        NCc nCc = new NCc(XCa.f, "ActivityFeedLauncher", false, true, false, null, false, false, null, false, 0, 8180);
        C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        C0735Bd c0735Bd = C0735Bd.d;
        C41383qCg c41383qCg = this.t;
        C28303hib g = AbstractC38444oHn.g(this.c, ComposerAnimatedImageView.class, c0735Bd, new C27981hV3(c41383qCg, this.f));
        Singles singles = Singles.a;
        String str = vCa.a;
        Single y = this.h.y(str);
        Single S = this.g.j().S();
        C9154Ol2 c9154Ol2 = this.i;
        c9154Ol2.getClass();
        C9974Psj c9974Psj = (C9974Psj) c9154Ol2.a;
        Single K = Single.K(c9974Psj.f, c9974Psj.h, new C38331oDa(0));
        EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.j1;
        InterfaceC47306u44 interfaceC47306u44 = this.j;
        Single u = interfaceC47306u44.u(enumC11240Rsj);
        Single u2 = interfaceC47306u44.u(EnumC11240Rsj.x1);
        boolean z = vCa.b;
        String str2 = vCa.c;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.F(y, S, K, u, u2, new C55828zd(this, z, str, str2, vCa.d, vCa.e, nCc, f, c7294Lme, g)), c41383qCg.m()), new C19278bpf(22, str2, this)));
    }
}
