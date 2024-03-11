package defpackage;

import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: ele  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23780ele implements ORi {
    public static C23780ele b;
    public final /* synthetic */ int a;

    public C23780ele(int i) {
        this.a = i;
    }

    public static Socket a(C7063Ld4 c7063Ld4, FB fb, IWk iWk) {
        Iterator it = c7063Ld4.d.iterator();
        while (it.hasNext()) {
            JKg jKg = (JKg) it.next();
            if (jKg.g(fb, null) && jKg.h != null && jKg != iWk.a()) {
                if (iWk.n == null && iWk.j.n.size() == 1) {
                    Socket b2 = iWk.b(true, false, false);
                    iWk.j = jKg;
                    jKg.n.add((Reference) iWk.j.n.get(0));
                    return b2;
                }
                throw new IllegalStateException();
            }
        }
        return null;
    }

    public static void b(C7063Ld4 c7063Ld4, FB fb, IWk iWk, C36202mph c36202mph) {
        Iterator it = c7063Ld4.d.iterator();
        while (it.hasNext()) {
            JKg jKg = (JKg) it.next();
            if (jKg.g(fb, c36202mph)) {
                if (iWk.j == null) {
                    iWk.j = jKg;
                    iWk.k = true;
                    jKg.n.add(new HWk(iWk, iWk.g));
                    return;
                }
                throw new IllegalStateException();
            }
        }
    }

    public static C23568ed0 d(QV3 qv3) {
        return (C23568ed0) qv3.a(C27490hB4.f).getBlizzardLogger();
    }

    @Override // defpackage.ORi
    public final void c(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // defpackage.ORi
    public final Object create() {
        return Executors.newCachedThreadPool(AbstractC29640iaa.d("grpc-default-executor-%d"));
    }

    public final String toString() {
        switch (this.a) {
            case 9:
                return "grpc-default-executor";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C23780ele(int i, Object obj) {
        this.a = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23780ele(Object obj) {
        this(8);
        this.a = 8;
    }
}
