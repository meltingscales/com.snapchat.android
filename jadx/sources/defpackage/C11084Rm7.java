package defpackage;

import android.os.Handler;
import android.os.Looper;

/* renamed from: Rm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11084Rm7 implements InterfaceC24706fMe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11084Rm7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC24706fMe
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C12979Um7 c12979Um7 = (C12979Um7) obj;
                C35432mK6 c35432mK6 = c12979Um7.K0;
                if (c35432mK6 != null) {
                    c35432mK6.d(c12979Um7.T1);
                    return;
                } else {
                    K1c.f1("pageLoadMetricManager");
                    throw null;
                }
            default:
                C23898eq7 c23898eq7 = (C23898eq7) obj;
                ((C35432mK6) c23898eq7.C0.get()).d(c23898eq7.k1);
                return;
        }
    }

    @Override // defpackage.InterfaceC24706fMe
    public final void b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C12979Um7 c12979Um7 = (C12979Um7) obj;
                C35432mK6 c35432mK6 = c12979Um7.K0;
                if (c35432mK6 != null) {
                    c35432mK6.e(c12979Um7.T1);
                    return;
                } else {
                    K1c.f1("pageLoadMetricManager");
                    throw null;
                }
            default:
                C23898eq7 c23898eq7 = (C23898eq7) obj;
                ((C35432mK6) c23898eq7.C0.get()).e(c23898eq7.k1);
                return;
        }
    }

    @Override // defpackage.InterfaceC24706fMe
    public final void c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C12979Um7 c12979Um7 = (C12979Um7) obj;
                    C35432mK6 c35432mK6 = c12979Um7.K0;
                    if (c35432mK6 != null) {
                        AbstractC33714lCn.x(c35432mK6, c12979Um7.T1);
                        c12979Um7.Y1.set(true);
                        new Handler(Looper.getMainLooper()).post(new RunnableC10451Qm7(c12979Um7, 0));
                        return;
                    }
                    K1c.f1("pageLoadMetricManager");
                    throw null;
                }
                return;
            default:
                if (z) {
                    C23898eq7 c23898eq7 = (C23898eq7) obj;
                    AbstractC33714lCn.x((C35432mK6) c23898eq7.C0.get(), c23898eq7.k1);
                    c23898eq7.j1.set(true);
                    new Handler(Looper.getMainLooper()).post(new RunnableC15579Yp7(c23898eq7, 1));
                    return;
                }
                return;
        }
    }
}
