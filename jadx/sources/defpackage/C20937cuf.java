package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;

/* renamed from: cuf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20937cuf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22471duf b;

    public /* synthetic */ C20937cuf(C22471duf c22471duf, int i) {
        this.a = i;
        this.b = c22471duf;
    }

    public final ObservableSource a(boolean z) {
        L08 l08 = L08.a;
        int i = this.a;
        C22471duf c22471duf = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableSubscribeOn(((C8265Nai) c22471duf.d.get()).a((InterfaceC43530rbi) c22471duf.g.get()).H(Functions.a), c22471duf.f.e()).C0(new C20937cuf(c22471duf, 4));
                }
                return C22471duf.a(c22471duf);
            case 1:
                if (!z) {
                    return new ObservableJust(l08);
                }
                C15019Xs8 c15019Xs8 = (C15019Xs8) c22471duf.a.get();
                c15019Xs8.getClass();
                Observables observables = Observables.a;
                L06 c = c15019Xs8.c();
                C27593hF7 c27593hF7 = ((C19826cBd) c15019Xs8.b()).n;
                c27593hF7.getClass();
                Observable u = c.u(new C53167xt8(c27593hF7, C56234zt8.e, 0));
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = u.H(function);
                L06 c2 = c15019Xs8.c();
                C27593hF7 c27593hF72 = ((C19826cBd) c15019Xs8.b()).n;
                c27593hF72.getClass();
                ObservableDistinctUntilChanged H2 = c2.g(new C53167xt8(c27593hF72, C56234zt8.f, 2)).H(function);
                observables.getClass();
                return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(Observables.a(H, H2), EN0.h), c15019Xs8.e.n()), C46909to8.c);
            default:
                if (z) {
                    return C22471duf.a(c22471duf);
                }
                return new ObservableJust(l08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22471duf c22471duf = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                C15019Xs8 c15019Xs8 = (C15019Xs8) c22471duf.a.get();
                c15019Xs8.getClass();
                return new ObservableSubscribeOn(new ObservableDefer(new ALc(12, (List) obj, c15019Xs8)), c15019Xs8.e.n());
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                if (((EnumC7581Lyd) obj) == EnumC7581Lyd.a) {
                    return C22471duf.a(c22471duf);
                }
                Observable C0 = ((InterfaceC43530rbi) c22471duf.g.get()).i().C0(new C20937cuf(c22471duf, 2));
                C0.getClass();
                return C0.H(Functions.a).C0(new C20937cuf(c22471duf, 3));
        }
    }
}
