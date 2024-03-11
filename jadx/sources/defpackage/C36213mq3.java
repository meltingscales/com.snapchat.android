package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: mq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36213mq3 implements InterfaceC23885epj {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final int c;

    public C36213mq3(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC6225Jug;
                this.c = 32;
                return;
            case 2:
                this.b = interfaceC6225Jug;
                this.c = 20;
                return;
            case 3:
                this.b = interfaceC6225Jug;
                this.c = 21;
                return;
            case 4:
                this.b = interfaceC6225Jug;
                this.c = 22;
                return;
            case 5:
                this.b = interfaceC6225Jug;
                this.c = 27;
                return;
            case 6:
                this.b = interfaceC6225Jug;
                this.c = 5;
                return;
            case 7:
                this.b = interfaceC6225Jug;
                this.c = 4;
                return;
            default:
                this.b = interfaceC6225Jug;
                this.c = 6;
                return;
        }
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        CompletableAndThenCompletable completableAndThenCompletable;
        Completable l;
        switch (this.a) {
            case 0:
                return ((C15575Yp3) ((InterfaceC12416Tp3) this.b.get())).m(null, null);
            case 1:
                return new CompletableFromCallable(new CallableC49154vGi(2, this));
            case 2:
                return new CompletableFromAction(new C51935x5a(26, this));
            case 3:
                C23767el1 c23767el1 = (C23767el1) ((InterfaceC28368hl1) this.b.get());
                c23767el1.getClass();
                return new CompletableFromRunnable(new RunnableC19164bl1(1, c23767el1));
            case 4:
                C20507cd8 c20507cd8 = (C20507cd8) ((InterfaceC15260Yc8) this.b.get());
                synchronized (c20507cd8) {
                    completableAndThenCompletable = new CompletableAndThenCompletable((Completable) c20507cd8.l.getValue(), new CompletableFromRunnable(new RunnableC17438ad8(c20507cd8, 1)));
                }
                return completableAndThenCompletable;
            case 5:
                return new CompletableFromRunnable(new C00(9, (C2769Eif) this.b.get()));
            case 6:
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) this.b.get());
                C55842zdd e = c12737Ucd.e.e();
                if (e != null) {
                    boolean z = !c12737Ucd.b.c();
                    if (!c12737Ucd.a.k) {
                        return new CompletableFromAction(new C11473Scd(c12737Ucd, z, 0));
                    }
                    if (z) {
                        l = CompletableEmpty.a;
                    } else {
                        l = e.l();
                    }
                    return l.i(new C11473Scd(c12737Ucd, z, 1));
                }
                throw new Exception("MediaPackageRepo can't init", null);
            default:
                return new CompletableFromAction(new LSl(22, this));
        }
    }
}
