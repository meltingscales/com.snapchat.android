package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: pX3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40350pX3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ double c;

    public C40350pX3(double d, C43419rX3 c43419rX3) {
        this.a = 0;
        this.c = d;
        this.b = c43419rX3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CL9 cl9 = (CL9) obj;
                C50057vrd c50057vrd = new C50057vrd(C50277w08.a, this.c, cl9.c);
                c50057vrd.a(Boolean.valueOf(cl9.d));
                String str2 = cl9.b;
                if (str2 != null) {
                    C43419rX3 c43419rX3 = (C43419rX3) obj2;
                    String a = c43419rX3.g.a(str2);
                    Single o = ((InterfaceC50562wBj) c43419rX3.f.get()).o();
                    return new SingleResumeNext(new SingleMap(AbstractC5653Ix4.d(o, o, c43419rX3.h.n()), new C49710vdd(a, c50057vrd, c43419rX3)), new ZH7(23, c50057vrd)).B();
                }
                return new ObservableJust(c50057vrd);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C41729qQf a2 = ((C35798mZ9) ((C43419rX3) obj2).e.get()).a();
                a2.g(EnumC1650Cod.G2, Double.valueOf(this.c));
                return a2.o();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj2;
                String a3 = c15236Yb9.a();
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) ((AbstractC42716r4f) c11426Saf.a).i();
                if (interfaceC19446bw8 != null && interfaceC19446bw8.isAvailable()) {
                    str = c15236Yb9.b;
                } else {
                    str = null;
                }
                return new C13445Vfg(a3, this.c, booleanValue, str);
        }
    }

    public /* synthetic */ C40350pX3(Object obj, double d, int i) {
        this.a = i;
        this.b = obj;
        this.c = d;
    }
}
