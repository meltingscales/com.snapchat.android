package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: al1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17629al1 implements Function {
    public static final C17629al1 b = new C17629al1(0);
    public static final C17629al1 c = new C17629al1(1);
    public static final C17629al1 d = new C17629al1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C17629al1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        X47 x47;
        switch (this.a) {
            case 0:
                InterfaceC43711rj1 interfaceC43711rj1 = (InterfaceC43711rj1) obj;
                if (interfaceC43711rj1 instanceof X47) {
                    x47 = (X47) interfaceC43711rj1;
                } else {
                    x47 = null;
                }
                if (x47 != null) {
                    return x47.d();
                }
                return CompletableEmpty.a;
            case 1:
                return ((C40742pn1) obj).d();
            default:
                C11078Rm1 c11078Rm1 = (C11078Rm1) obj;
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new C26811gk1(c11078Rm1.a, c11078Rm1.b, c11078Rm1.c, c11078Rm1.f, c11078Rm1.g, c11078Rm1.h));
                C14892Xn1 c14892Xn1 = c11078Rm1.a;
                return new CompletableAndThenCompletable(completableFromRunnable, new CompletableFromRunnable(new RunnableC9203On1(c14892Xn1, new YPf(c14892Xn1, c11078Rm1.d), c11078Rm1.b, c11078Rm1.e, (C33016kl1) c11078Rm1.f.get(), (C29900il1) c11078Rm1.g.get(), (InterfaceC51860x2a) c11078Rm1.h.get())));
        }
    }
}
