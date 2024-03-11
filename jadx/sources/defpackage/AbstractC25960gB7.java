package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: gB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25960gB7 extends AbstractRunnableC7883Mkl {
    public int c;

    public AbstractC25960gB7(int i) {
        super(0L, AbstractC31454jll.f);
        this.c = i;
    }

    public abstract void a(Object obj, CancellationException cancellationException);

    public abstract InterfaceC11929Sv4 b();

    public Throwable c(Object obj) {
        C18750bU3 c18750bU3;
        if (obj instanceof C18750bU3) {
            c18750bU3 = (C18750bU3) obj;
        } else {
            c18750bU3 = null;
        }
        if (c18750bU3 == null) {
            return null;
        }
        return c18750bU3.a;
    }

    public final void e(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            QHn.b(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        K1g.g(new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), b().getContext());
    }

    public abstract Object f();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    public final void run() {
        W3m w3m;
        C8b c8b;
        Object d;
        Object obj = C38218o8m.a;
        boolean z = AbstractC41123q26.a;
        C10050Pw c10050Pw = this.b;
        try {
            C22889eB7 c22889eB7 = (C22889eB7) b();
            InterfaceC11929Sv4 interfaceC11929Sv4 = c22889eB7.e;
            Object obj2 = c22889eB7.g;
            InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
            Object G1 = AbstractC55790zbb.G1(context, obj2);
            if (G1 != AbstractC55790zbb.b) {
                w3m = AbstractC34904lz4.c(interfaceC11929Sv4, context, G1);
            } else {
                w3m = null;
            }
            InterfaceC30252iz4 context2 = interfaceC11929Sv4.getContext();
            Object f = f();
            Throwable c = c(f);
            if (c == null && AbstractC50324w26.L(this.c)) {
                c8b = (C8b) context2.L(KLn.j);
            } else {
                c8b = null;
            }
            if (c8b != null && !c8b.a()) {
                CancellationException m = ((Z8b) c8b).m();
                a(f, m);
                CancellationException cancellationException = m;
                if (AbstractC41123q26.b) {
                    cancellationException = !(interfaceC11929Sv4 instanceof InterfaceC1273Bz4) ? m : AbstractC55897zfk.a(m, (InterfaceC1273Bz4) interfaceC11929Sv4);
                }
                interfaceC11929Sv4.resumeWith(new C20663cjh(cancellationException));
            } else {
                if (c != null) {
                    d = new C20663cjh(c);
                } else {
                    d = d(f);
                }
                interfaceC11929Sv4.resumeWith(d);
            }
            if (w3m == null || w3m.V()) {
                AbstractC55790zbb.g1(context, G1);
            }
            try {
                c10050Pw.getClass();
            } catch (Throwable th) {
                obj = new C20663cjh(th);
            }
            e(null, C37587njh.a(obj));
        } catch (Throwable th2) {
            try {
                c10050Pw.getClass();
            } catch (Throwable th3) {
                obj = new C20663cjh(th3);
            }
            e(th2, C37587njh.a(obj));
        }
    }

    public Object d(Object obj) {
        return obj;
    }
}
