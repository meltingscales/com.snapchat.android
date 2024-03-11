package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.Iterator;
import java.util.List;

/* renamed from: BQl  reason: default package */
/* loaded from: classes4.dex */
public final class BQl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ DQl b;
    public final /* synthetic */ BVg c;

    public BQl(BVg bVg, DQl dQl) {
        this.c = bVg;
        this.b = dQl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable th;
        Object obj2;
        int i = this.a;
        BVg bVg = this.c;
        DQl dQl = this.b;
        switch (i) {
            case 0:
                C51131wZ0 c51131wZ0 = (C51131wZ0) obj;
                List b = ((C51131wZ0) bVg.a).b();
                if (b.isEmpty()) {
                    return (C51131wZ0) bVg.a;
                }
                Iterator it = b.iterator();
                while (true) {
                    th = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        Throwable th2 = ((C17736ap8) obj2).g;
                        dQl.getClass();
                        if (Wzn.d(th2) || ((th2 instanceof C18696bRl) && !((C18696bRl) th2).b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C17736ap8 c17736ap8 = (C17736ap8) obj2;
                if (c17736ap8 != null) {
                    th = c17736ap8.g;
                }
                if (th == null) {
                    throw ((C17736ap8) ID3.D2(b)).g;
                }
                throw th;
            default:
                C51131wZ0 c51131wZ02 = (C51131wZ0) obj;
                P5e p5e = (P5e) ((InterfaceC6857Kug) dQl.n).get();
                p5e.getClass();
                return new CompletableDefer(new C1092Brf(4, (C51131wZ0) bVg.a, p5e)).B(bVg.a);
        }
    }

    public BQl(DQl dQl, BVg bVg) {
        this.b = dQl;
        this.c = bVg;
    }
}
