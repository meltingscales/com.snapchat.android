package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ha6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4463Ha6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4463Ha6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC7934Mmm abstractC7934Mmm;
        C7302Lmm c7302Lmm;
        switch (this.a) {
            case 0:
                ((C6359Ka6) this.b).b = ((C15083Xv0) obj).a;
                return;
            case 1:
                for (Disposable disposable : ED3.R1((Set) this.b, (C19516bz4) obj)) {
                    disposable.dispose();
                }
                return;
            case 2:
                AbstractC19947cG9 abstractC19947cG9 = (AbstractC19947cG9) obj;
                C51607ws6 c51607ws6 = (C51607ws6) this.b;
                c51607ws6.getClass();
                if (abstractC19947cG9 instanceof ZF9) {
                    c51607ws6.c.set(((ZF9) abstractC19947cG9).a);
                    return;
                } else if (abstractC19947cG9 instanceof C18413bG9) {
                    c51607ws6.a.L0(new C50075vs6(abstractC19947cG9));
                    return;
                } else {
                    return;
                }
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                ZK6 zk6 = (ZK6) this.b;
                zk6.getClass();
                zk6.a.L0(new C8272Nb0(14, (C46891tnf) obj));
                return;
            case 6:
                C31901k3h c31901k3h = (C31901k3h) obj;
                C53915yN6 c53915yN6 = (C53915yN6) this.b;
                c53915yN6.getClass();
                AbstractC19286bpn abstractC19286bpn = c31901k3h.a;
                C34785lua c34785lua = c31901k3h.b;
                C55755za0 c55755za0 = new C55755za0(c34785lua, abstractC19286bpn, c31901k3h.c);
                AbstractC10466Qmm abstractC10466Qmm = c31901k3h.e;
                C38218o8m c38218o8m = null;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
                } else {
                    abstractC7934Mmm = null;
                }
                if (abstractC7934Mmm != null) {
                    c53915yN6.e.put(c55755za0, abstractC7934Mmm);
                }
                if (abstractC10466Qmm instanceof C7302Lmm) {
                    c7302Lmm = (C7302Lmm) abstractC10466Qmm;
                } else {
                    c7302Lmm = null;
                }
                if (c7302Lmm != null) {
                    String k = AbstractC14174Wje.k(c31901k3h.d);
                    if (k == null) {
                        k = c34785lua.b;
                    }
                    c53915yN6.d.a(c53915yN6.b.a(c7302Lmm).subscribe(new HRi(c53915yN6, k, c31901k3h, 14)), k);
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    c53915yN6.a.L0(new C34881ly6(21, c31901k3h, c53915yN6));
                    return;
                }
                return;
            case 7:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                C20768cnm c20768cnm = (C20768cnm) this.b;
                c20768cnm.getClass();
                c20768cnm.a.L0(new C8272Nb0(23, (AbstractC15522Ymm) obj));
                return;
        }
    }

    public final void b(boolean z) {
        switch (this.a) {
            case 3:
                ((C28673hx6) this.b).getClass();
                C28673hx6 c28673hx6 = C28673hx6.a;
                return;
            case 4:
                ((I7d) this.b).d = z;
                return;
            default:
                C31841k17 c31841k17 = (C31841k17) this.b;
                ReentrantLock reentrantLock = c31841k17.d;
                reentrantLock.lock();
                try {
                    c31841k17.g = Boolean.valueOf(z);
                    c31841k17.e.signalAll();
                    return;
                } finally {
                    reentrantLock.unlock();
                }
        }
    }
}
