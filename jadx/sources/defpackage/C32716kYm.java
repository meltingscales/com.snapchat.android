package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: kYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32716kYm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43462rYm b;

    public /* synthetic */ C32716kYm(C43462rYm c43462rYm, int i) {
        this.a = i;
        this.b = c43462rYm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43462rYm c43462rYm = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                c43462rYm.getClass();
                if (!list.isEmpty()) {
                    return new CompletableFromAction(new TEl(12, c43462rYm, list));
                }
                return CompletableEmpty.a;
            case 1:
                if (((Boolean) obj).booleanValue() && c43462rYm.B0.g) {
                    C51105wXm c51105wXm = C51105wXm.d;
                    BehaviorSubject behaviorSubject = c43462rYm.j.c;
                    behaviorSubject.getClass();
                    return new ObservableMap(behaviorSubject, c51105wXm).S();
                }
                return new SingleJust(C50277w08.a);
            case 2:
                C37795ns0 c37795ns0 = c43462rYm.D0;
                return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c43462rYm.k.get())).f(c37795ns0, (C5126Ibd) obj), C40393pYm.c);
            case 3:
                return c43462rYm.t.a((byte[]) obj).B();
            case 4:
                return new SingleMap(new ObservableFromIterable((List) obj).x(new C32716kYm(c43462rYm, 3), 2, 1).I0(16), C40393pYm.d);
            default:
                InterfaceC0566Aw0 interfaceC0566Aw0 = (InterfaceC0566Aw0) obj;
                c43462rYm.J0 = interfaceC0566Aw0;
                C2462Dw0 c2462Dw0 = (C2462Dw0) interfaceC0566Aw0;
                c2462Dw0.c();
                c2462Dw0.f();
                return c2462Dw0.f;
        }
    }
}
