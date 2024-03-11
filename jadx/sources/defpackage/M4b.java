package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function1;

/* renamed from: M4b  reason: default package */
/* loaded from: classes5.dex */
public abstract class M4b extends AbstractC3999Gh3 implements F4f {
    public Observable b;
    public AbstractC53832yJn c;
    public InterfaceC13268Uy8 d;
    public boolean e;
    public boolean f;
    public Observable g;
    public Observable h;
    public Single i;
    public boolean j;
    public boolean k;
    public C41383qCg t;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.F4f
    public final AN1 c(Observable observable) {
        Function1 c = ((C15136Xx5) ((C17460ae5) ((N4b) b())).a).b.c();
        C41383qCg c41383qCg = this.t;
        if (c41383qCg != null) {
            NQm nQm = new NQm(R.layout.lenses_explorer_feed_view, InterfaceC22768e6b.class, this.k, c, c41383qCg.m(), false, true, false);
            C46306tPf c46306tPf = C46306tPf.e;
            Observable C0 = observable.C0(new C24696fM4(3, nQm));
            Observables observables = Observables.a;
            Observable observable2 = this.b;
            Observable observable3 = this.g;
            Boolean bool = Boolean.FALSE;
            ObservableDistinctUntilChanged H = Observable.j(observable2, observable3.C(bool), this.h.C(bool), this.i.B(), new L4b(this)).H(Functions.a);
            C41383qCg c41383qCg2 = this.t;
            if (c41383qCg2 != null) {
                ObservableTransformer c3828Ga4 = new C3828Ga4(0, AbstractC21129d26.p0(H, c41383qCg2.m(), c46306tPf));
                if (this.j) {
                    c3828Ga4 = AbstractC21923dYb.c(new Object(), c3828Ga4);
                }
                Observable C02 = C0.o(c3828Ga4).C0(new C24696fM4(2, new K4b(this)));
                C41383qCg c41383qCg3 = this.t;
                if (c41383qCg3 != null) {
                    Observable E0 = AbstractC21129d26.E0(C02, c41383qCg3.m(), c46306tPf);
                    C41383qCg c41383qCg4 = this.t;
                    if (c41383qCg4 != null) {
                        C54798yx5 c54798yx5 = (C54798yx5) this;
                        c54798yx5.Y = AbstractC21129d26.L0(E0, c41383qCg4.m(), c46306tPf).r0(1).U0();
                        return c54798yx5;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        return (M4b) AbstractC18477bIn.c(this, observable);
    }
}
