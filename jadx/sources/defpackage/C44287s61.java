package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.safety.customreporting.CoreReportDependencies;
import com.snap.safety.safetyreporting.api.SafetyReportDependencies;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: s61  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44287s61 implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final ComposerMarshallable f;
    public final Object g;

    public C44287s61(C28053hY3 c28053hY3, C4i c4i, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC16425Zy4 interfaceC16425Zy4, C4498Hbh c4498Hbh, C20950cv3 c20950cv3) {
        this.b = c28053hY3;
        this.c = interfaceC29877ik3;
        this.d = interfaceC16425Zy4;
        this.e = c4498Hbh;
        this.f = c20950cv3;
        this.g = ((C26403gT6) c4i).b(C1528Cjf.M0, "InAppReportingV3");
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.c;
        ComposerMarshallable composerMarshallable = this.f;
        Object obj5 = this.e;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                return new C42752r61(interfaceC4836Hpa, (C7319Lne) obj6, (C4i) obj4, compositeDisposable, (C47353u61) obj5, (C61) composerMarshallable, (JUa) obj3);
            case 1:
                C54842yz c54842yz = new C54842yz();
                c54842yz.a((IAlertPresenter) ((InterfaceC6857Kug) obj4).get());
                c54842yz.c(new C1268Bz((C7319Lne) ((C40510pdh) obj6).b, compositeDisposable, (C3166Ez) obj3));
                c54842yz.e((WebLauncher) obj2);
                c54842yz.b(((C33204kse) obj5).a(compositeDisposable));
                c54842yz.d((UserInfoProviding) composerMarshallable);
                return new C36762nC1(interfaceC4836Hpa, (C3799Fz) obj, c54842yz);
            default:
                SafetyReportDependencies safetyReportDependencies = new SafetyReportDependencies();
                safetyReportDependencies.b((C28053hY3) obj6);
                safetyReportDependencies.c((C4498Hbh) obj5);
                safetyReportDependencies.a((ICOFStore) composerMarshallable);
                safetyReportDependencies.d(Double.valueOf(System.currentTimeMillis()));
                CoreReportDependencies e = ((Y05) ((InterfaceC16425Zy4) obj2)).e(c27240h14);
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) obj4;
                EnumC53275xxh enumC53275xxh = EnumC53275xxh.b;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                C41383qCg c41383qCg = (C41383qCg) obj3;
                return new C36762nC1(interfaceC4836Hpa, (C15148Xxh) obj, new SingleSubscribeOn(new SingleMap(Single.L(new C8921Obh(4), interfaceC29877ik3.l(enumC53275xxh, c10668Qv8), interfaceC29877ik3.H(EnumC53275xxh.c, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.d, c10668Qv8), interfaceC29877ik3.H(EnumC53275xxh.e, c10668Qv8), interfaceC29877ik3.H(EnumC53275xxh.f, c10668Qv8), interfaceC29877ik3.H(EnumC53275xxh.g, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.h, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.i, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.j, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.k, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.X, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.Y, c10668Qv8), interfaceC29877ik3.I(EnumC53275xxh.Z, c10668Qv8)), new C9553Pbh(2, safetyReportDependencies, e)), c41383qCg.e()), new C12622Txh(safetyReportDependencies, e), interfaceC29877ik3.I(EnumC53275xxh.N0, c10668Qv8), c41383qCg);
        }
    }

    public C44287s61(C7319Lne c7319Lne, C4i c4i, CompositeDisposable compositeDisposable, C47353u61 c47353u61, C61 c61, JUa jUa) {
        this.b = c7319Lne;
        this.c = c4i;
        this.d = compositeDisposable;
        this.e = c47353u61;
        this.f = c61;
        this.g = jUa;
    }

    public C44287s61(C40510pdh c40510pdh, InterfaceC6857Kug interfaceC6857Kug, WebLauncher webLauncher, C33204kse c33204kse, UserInfoProviding userInfoProviding, C3166Ez c3166Ez) {
        this.b = c40510pdh;
        this.c = interfaceC6857Kug;
        this.d = webLauncher;
        this.e = c33204kse;
        this.f = userInfoProviding;
        this.g = c3166Ez;
    }
}
