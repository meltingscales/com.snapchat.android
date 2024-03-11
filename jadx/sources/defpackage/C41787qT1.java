package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41787qT1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46388tT1 b;

    public /* synthetic */ C41787qT1(C46388tT1 c46388tT1, int i) {
        this.a = i;
        this.b = c46388tT1;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [Wwe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, OS1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C46388tT1 c46388tT1 = this.b;
        switch (i) {
            case 0:
                BC8 bc8 = (BC8) c46388tT1.f.get();
                BehaviorSubject T0 = BehaviorSubject.T0();
                c46388tT1.P0.subscribe(T0);
                AC8 ac8 = new AC8(T0);
                C50277w08 c50277w08 = C50277w08.a;
                ((C23560ech) c46388tT1.g.get()).getClass();
                C25095fch c25095fch = new C25095fch(c46388tT1.j, c46388tT1.J0, c50277w08, (InterfaceC22026dch) obj);
                bc8.getClass();
                C25616fxe c25616fxe = new C25616fxe(0);
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                C17422ach c17422ach = new C17422ach(c46388tT1.L0, c46388tT1.J0, ac8, c25616fxe, obj2, bc8.a, obj3, c25095fch, bc8.b);
                c46388tT1.F0 = c17422ach;
                return c17422ach;
            default:
                GS1 gs1 = (GS1) obj;
                return ((InterfaceC53549y8f) c46388tT1.B0.get()).c(new C45420sq1(EnumC22858eA1.SETTINGS.name(), null, false, false, 46));
        }
    }
}
