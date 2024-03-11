package defpackage;

import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingType;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function2;

/* renamed from: e5e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22746e5e extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C24281f5e e;
    public final /* synthetic */ C19677c5e f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ L7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22746e5e(boolean z, C24281f5e c24281f5e, C19677c5e c19677c5e, boolean z2, boolean z3, L7 l7) {
        super(2);
        this.d = z;
        this.e = c24281f5e;
        this.f = c19677c5e;
        this.g = z2;
        this.h = z3;
        this.i = l7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ImpalaProfileOnboardingType impalaProfileOnboardingType;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj;
        CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
        C24281f5e c24281f5e = this.e;
        compositeDisposable.b(a.b(new C16691a8m(4, c24281f5e)));
        if (this.d) {
            impalaProfileOnboardingType = ImpalaProfileOnboardingType.STANDARD;
        } else {
            impalaProfileOnboardingType = ImpalaProfileOnboardingType.PRO;
        }
        TK5 tk5 = c24281f5e.f;
        tk5.b = compositeDisposable;
        tk5.a = XCa.f;
        C19677c5e c19677c5e = this.f;
        tk5.e = c19677c5e.c;
        tk5.c = impalaProfileOnboardingType;
        tk5.d = c19677c5e.a;
        Boolean valueOf = Boolean.valueOf(this.g);
        AbstractC43935rs0 abstractC43935rs0 = tk5.a;
        if (abstractC43935rs0 != null) {
            CompositeDisposable compositeDisposable2 = tk5.b;
            if (compositeDisposable2 != null) {
                ImpalaProfileOnboardingType impalaProfileOnboardingType2 = tk5.c;
                if (impalaProfileOnboardingType2 != null) {
                    ImpalaMainServiceConfig impalaMainServiceConfig = tk5.d;
                    if (impalaMainServiceConfig != null) {
                        C32103kBj c32103kBj = tk5.e;
                        if (c32103kBj != null) {
                            L3e l3e = tk5.f;
                            l3e.getClass();
                            InterfaceC22585dz4 interfaceC22585dz4 = tk5.g;
                            interfaceC22585dz4.getClass();
                            InterfaceC12111Tcj interfaceC12111Tcj = tk5.h;
                            interfaceC12111Tcj.getClass();
                            InterfaceC8732Ntj interfaceC8732Ntj = tk5.i;
                            interfaceC8732Ntj.getClass();
                            C24937fW4 c24937fW4 = new C24937fW4(l3e, interfaceC22585dz4, interfaceC12111Tcj, interfaceC8732Ntj, abstractC43935rs0, compositeDisposable2, impalaProfileOnboardingType2, impalaMainServiceConfig, valueOf, c32103kBj, 0);
                            boolean booleanValue = ((Boolean) c24937fW4.i).booleanValue();
                            EZg eZg = new EZg(((InterfaceC8732Ntj) c24937fW4.j).x(), compositeDisposable2);
                            OF5 of5 = (OF5) interfaceC22585dz4;
                            C33204kse Q1 = of5.Q1();
                            C29142iG a = c24937fW4.a();
                            C39293oqc c39293oqc = new C39293oqc(of5.j2(), ((C42981rF5) l3e).d);
                            SOe sOe = new SOe(compositeDisposable2, (InterfaceC6225Jug) c24937fW4.d);
                            C30609jDa c30609jDa = new C30609jDa();
                            c30609jDa.e(Q1.a(compositeDisposable2));
                            c30609jDa.a(a);
                            c30609jDa.g((ImpalaMainServiceConfig) c24937fW4.h);
                            c30609jDa.i(new C5448Iof(2, eZg));
                            c30609jDa.c(c32103kBj.a);
                            c30609jDa.d(c32103kBj.b);
                            c30609jDa.f(impalaProfileOnboardingType2);
                            c30609jDa.b(c39293oqc);
                            if (!booleanValue) {
                                sOe = null;
                            }
                            c30609jDa.h(sOe);
                            C33726lDa c33726lDa = ImpalaProfileOnboardingView.Companion;
                            C35261mDa c35261mDa = new C35261mDa(Boolean.valueOf(this.h), new BGg(6, c24281f5e), null, null, this.i.toString(), null, Boolean.valueOf(c19677c5e.d));
                            c33726lDa.getClass();
                            ImpalaProfileOnboardingView impalaProfileOnboardingView = new ImpalaProfileOnboardingView(interfaceC4836Hpa.getContext());
                            interfaceC4836Hpa.s(impalaProfileOnboardingView, ImpalaProfileOnboardingView.access$getComponentPath$cp(), c35261mDa, c30609jDa, null, null, null);
                            impalaProfileOnboardingView.setBackgroundColor(impalaProfileOnboardingView.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_50));
                            return impalaProfileOnboardingView;
                        }
                        throw new IllegalStateException("snapUser5 cannot be null, \" +\n \" as it is required to build the component.".toString());
                    }
                    throw new IllegalStateException("impalaMainServiceConfig3 cannot be null, \" +\n \" as it is required to build the component.".toString());
                }
                throw new IllegalStateException("impalaProfileOnboardingType2 cannot be null, \" +\n \" as it is required to build the component.".toString());
            }
            throw new IllegalStateException("compositeDisposable1 cannot be null, \" +\n \" as it is required to build the component.".toString());
        }
        throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.".toString());
    }
}
