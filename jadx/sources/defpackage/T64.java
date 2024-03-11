package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snap.foregroundservice.core.SnapForegroundServiceSnapWorker;

/* renamed from: T64  reason: default package */
/* loaded from: classes.dex */
public final class T64 extends AbstractC20448can {
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public T64(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = c35703mVa;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.AbstractC20448can
    public final S5c a(Context context, String str, WorkerParameters workerParameters) {
        S5c workManagerWorker;
        ((C51147wZg) this.c.get()).getClass();
        C43081rJ5 c43081rJ5 = (C43081rJ5) ((InterfaceC50587wCj) this.b.get());
        try {
            InterfaceC49055vCj interfaceC49055vCj = (InterfaceC49055vCj) AbstractC47512uCa.k(SnapForegroundServiceSnapWorker.class, new D9n((InterfaceC12960Uld) c43081rJ5.d.a, 1), WorkManagerWorker.class, new D9n((InterfaceC12960Uld) c43081rJ5.l.a, 0)).get(Class.forName(str));
            if (interfaceC49055vCj == null) {
                return null;
            }
            C47521uCj c47521uCj = (C47521uCj) this.d.get();
            c47521uCj.getClass();
            C45988tCj c45988tCj = new C45988tCj(context, c47521uCj, workerParameters);
            D9n d9n = (D9n) interfaceC49055vCj;
            int i = d9n.a;
            InterfaceC12960Uld interfaceC12960Uld = d9n.b;
            switch (i) {
                case 0:
                    workManagerWorker = new WorkManagerWorker(c45988tCj, interfaceC12960Uld);
                    break;
                default:
                    workManagerWorker = new SnapForegroundServiceSnapWorker(c45988tCj, interfaceC12960Uld);
                    break;
            }
            return workManagerWorker;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
