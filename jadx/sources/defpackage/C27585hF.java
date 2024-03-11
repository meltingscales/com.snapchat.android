package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: hF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27585hF implements InterfaceC53780yHl {
    public final /* synthetic */ int a = 0;
    public final Activity b;
    public final C41383qCg c;
    public final String d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C27585hF(InterfaceC6857Kug interfaceC6857Kug, Activity activity, G5g g5g, InterfaceC29877ik3 interfaceC29877ik3) {
        this.e = interfaceC6857Kug;
        this.b = activity;
        this.f = g5g;
        this.g = interfaceC29877ik3;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "AiModeToolActivator");
        this.h = i;
        this.c = new C41383qCg(i);
        this.d = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        SingleSource singleSource;
        switch (this.a) {
            case 0:
                F3g e = interfaceC55314zHl.e();
                if (!AbstractC9921Pqe.f(e) && !AbstractC9921Pqe.s(e) && !AbstractC4701Hjn.m(e.a)) {
                    Observable a = ((InterfaceC22425dsj) ((InterfaceC6857Kug) this.e).get()).a(EnumC16909aHf.PREVIEW_AI_MODE);
                    C19912cF c19912cF = C19912cF.d;
                    a.getClass();
                    return new SingleFlatMap(new ObservableMap(a, c19912cF).S(), new C26052gF(this, interfaceC55314zHl, i5g, compositeDisposable, 1));
                }
                return new SingleJust(new C47648uHl(this.d, false, 0, null, 14));
            default:
                F3g e2 = interfaceC55314zHl.e();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.f;
                Single u = interfaceC47306u44.u(JWf.M1);
                Single u2 = interfaceC47306u44.u(JWf.Z0);
                Single single = ((XWf) this.h).m;
                if (single != null) {
                    singleSource = new SingleMap(single, new C24459fCh(2, this));
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(Boolean.FALSE);
                }
                Single J2 = Single.J(u, u2, singleSource, C37374nb1.d);
                C41383qCg c41383qCg = this.c;
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.e()), c41383qCg.m()), new U7d(interfaceC55314zHl, e2, this, gf8, i5g, compositeDisposable, 25));
        }
    }

    public C27585hF(Activity activity, C4i c4i, InterfaceC47306u44 interfaceC47306u44, KKj kKj, XWf xWf) {
        this.b = activity;
        this.e = c4i;
        this.f = interfaceC47306u44;
        this.g = kKj;
        this.h = xWf;
        CXf cXf = CXf.f;
        this.c = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SoundToolActivator"));
        this.d = "sound_tool";
    }
}
