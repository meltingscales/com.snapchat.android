package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: bha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19073bha implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19073bha(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C50277w08 c50277w08 = C50277w08.a;
                Subject S0 = new BehaviorSubject(c50277w08).S0();
                C20606cha c20606cha = (C20606cha) obj;
                Observable s = new ObservableFilter(new ObservableScan(S0.A(new C15360Yga(c20606cha, 2), 2), C15993Zga.b).A(new C15360Yga(c20606cha, 4), 2).u0(new C14095Wga(c50277w08, c50277w08, false), C15993Zga.c), C45499st6.j).s(new C54918z20(2, new ObservableCreate(new C13986Wc(15, S0)), c20606cha, S0));
                C1542Ck4 c1542Ck4 = new C1542Ck4(7, c20606cha);
                s.getClass();
                return new ObservableDoFinally(s, c1542Ck4);
            default:
                return ((InterfaceC17667ame) ((InterfaceC52871xhb) obj).getValue()).a();
        }
    }
}
