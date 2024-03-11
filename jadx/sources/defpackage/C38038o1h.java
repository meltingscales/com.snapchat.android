package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: o1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38038o1h implements CompletableOnSubscribe {
    public final /* synthetic */ C41109q1h a;
    public final /* synthetic */ Single b;

    public C38038o1h(C41109q1h c41109q1h, Single single) {
        this.a = c41109q1h;
        this.b = single;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            C41109q1h c41109q1h = this.a;
            C43207rO7 c43207rO7 = c41109q1h.e;
            C19720c77 e = c41109q1h.z.e();
            Single single = this.b;
            SingleMap singleMap = new SingleMap(AbstractC38597oO2.l(single, single, e), new C36503n1h(c41109q1h, 4));
            S62 s62 = c41109q1h.d.p;
            if (s62 == null) {
                s62 = S62.d;
            }
            c43207rO7.getClass();
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            c43207rO7.g = s62;
            c43207rO7.d.a(c43207rO7);
            InterfaceC6857Kug interfaceC6857Kug = c43207rO7.a;
            Observable g = ((InterfaceC46754ti2) interfaceC6857Kug.get()).g();
            C38602oO7 c38602oO7 = C38602oO7.c;
            g.getClass();
            AbstractC50324w26.v0(new ObservableFilter(g, c38602oO7), new C40138pO7(c43207rO7, 0), compositeDisposable);
            ((InterfaceC46754ti2) interfaceC6857Kug.get()).k().accept(new C22159di2(EnumC29826ii2.DUAL_STREAM));
            AbstractC50324w26.u0(c43207rO7.a(singleMap), compositeDisposable);
            compositeDisposable.b(a.b(new C41673qO7(c43207rO7, 0)));
            completableEmitter.a(compositeDisposable);
        }
    }
}
