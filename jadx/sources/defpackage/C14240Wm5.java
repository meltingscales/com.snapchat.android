package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C14240Wm5<T> implements InterfaceC6225Jug {
    public final C14872Xm5 a;
    public final int b;

    public C14240Wm5(C14872Xm5 c14872Xm5, int i) {
        this.a = c14872Xm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14872Xm5 c14872Xm5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return TR2.j(new IM(c14872Xm5.a, (C41383qCg) c14872Xm5.o.get(), c14872Xm5.h, (G54) c14872Xm5.m.get(), (ObservableTransformer) c14872Xm5.n.get(), c14872Xm5.f, 8));
            case 1:
                InterfaceC50926wQb interfaceC50926wQb = (InterfaceC50926wQb) c14872Xm5.l.get();
                if (interfaceC50926wQb != null) {
                    return new J54(((C8549Nm5) interfaceC50926wQb).a(), TA6.e, 0);
                }
                return C19526bze.a;
            case 2:
                Function0 function0 = c14872Xm5.b;
                SingleCache singleCache = new SingleCache(new SingleDefer(new C20383cY6(1, c14872Xm5.a)));
                if (function0 != null) {
                    C7285Lm5 c7285Lm5 = (C7285Lm5) ((InterfaceC49394vQb) function0.invoke());
                    c7285Lm5.getClass();
                    c7285Lm5.b = c14872Xm5.d;
                    RGn.b(c7285Lm5);
                    c7285Lm5.d(true);
                    c7285Lm5.e = Boolean.TRUE;
                    c7285Lm5.i = c14872Xm5.c;
                    c7285Lm5.g = singleCache;
                    return (InterfaceC50926wQb) c7285Lm5.a();
                }
                return null;
            case 3:
                return new C22115dg7(c14872Xm5.e, 1);
            case 4:
                return ((C26403gT6) c14872Xm5.g.a).b(c14872Xm5.d, "LensesExplorerPrefetchComponent");
            case 5:
                return new C21594dKl(c14872Xm5.i, c14872Xm5.d, c14872Xm5.j, (WA6) c14872Xm5.q.get(), 28);
            case 6:
                Function1 function1 = c14872Xm5.k;
                return new WA6(c14872Xm5.d, c14872Xm5.e, (InterfaceC49047vCb) c14872Xm5.p.get(), function1);
            default:
                throw new AssertionError(i);
        }
    }
}
