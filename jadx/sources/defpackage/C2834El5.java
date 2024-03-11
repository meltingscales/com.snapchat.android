package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: El5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2834El5<T> implements InterfaceC6225Jug {
    public final C3467Fl5 a;
    public final int b;

    public C2834El5(C3467Fl5 c3467Fl5, int i) {
        this.a = c3467Fl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3467Fl5 c3467Fl5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = c3467Fl5.a;
                return new V96(c3467Fl5.e, c3467Fl5.f, c3467Fl5.g.c, c3467Fl5.b, observable, c3467Fl5.d, c3467Fl5.c);
            case 1:
                return new C45649sz6(c3467Fl5.h, 0);
            case 2:
                return new C26535gYi((C0372Anm) c3467Fl5.X.get(), c3467Fl5.a);
            case 3:
                return new C0372Anm((Observable) c3467Fl5.k.get(), (Single) c3467Fl5.t.get());
            case 4:
                return new ObservableMap(((V96) c3467Fl5.i.get()).g.l0(C24267f50.class), S96.e);
            case 5:
                return new SingleFromCallable(new CallableC44116rz6(c3467Fl5.g.b, 0));
            case 6:
                return new ObservableDefer(new C35613mRg(8, c3467Fl5.X, (V96) c3467Fl5.i.get()));
            case 7:
                return ((C0372Anm) c3467Fl5.X.get()).g;
            default:
                throw new AssertionError(i);
        }
    }
}
