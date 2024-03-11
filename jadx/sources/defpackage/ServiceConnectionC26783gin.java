package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: gin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC26783gin implements ServiceConnection {
    public final Object a = new Object();
    public boolean b = false;
    public InterfaceC39658p51 c;
    public final /* synthetic */ C35052m51 d;

    public /* synthetic */ ServiceConnectionC26783gin(C35052m51 c35052m51, C46708tg6 c46708tg6) {
        this.d = c35052m51;
        this.c = c46708tg6;
    }

    public final void a(C17420acf c17420acf) {
        synchronized (this.a) {
            try {
                InterfaceC39658p51 interfaceC39658p51 = this.c;
                if (interfaceC39658p51 != null) {
                    interfaceC39658p51.r(c17420acf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Ipn c12970Uln;
        AbstractC11657Sjn.d("BillingClient", "Billing service connected.");
        C35052m51 c35052m51 = this.d;
        int i = Tnn.a;
        if (iBinder == null) {
            c12970Uln = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
            if (queryLocalInterface instanceof Ipn) {
                c12970Uln = (Ipn) queryLocalInterface;
            } else {
                c12970Uln = new C12970Uln(iBinder);
            }
        }
        c35052m51.g = c12970Uln;
        C35052m51 c35052m512 = this.d;
        if (c35052m512.m(new CallableC11607Shn(0, this), 30000L, new SG0(12, this), c35052m512.i()) == null) {
            C17420acf k = this.d.k();
            this.d.f.D(GY9.o(25, 6, k));
            a(k);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = AbstractC11657Sjn.a;
        C40510pdh c40510pdh = this.d.f;
        C50117vtn l = C50117vtn.l();
        c40510pdh.getClass();
        try {
            Rsn m = Vsn.m();
            C25500fsn c25500fsn = (C25500fsn) c40510pdh.b;
            if (c25500fsn != null) {
                m.c();
                Vsn.o((Vsn) m.b, c25500fsn);
            }
            m.c();
            Vsn.n((Vsn) m.b, l);
            ((C3435Fjn) c40510pdh.c).s((Vsn) m.a());
        } catch (Throwable unused) {
            int i2 = AbstractC11657Sjn.a;
        }
        this.d.g = null;
        this.d.a = 0;
        synchronized (this.a) {
            try {
                InterfaceC39658p51 interfaceC39658p51 = this.c;
                if (interfaceC39658p51 != null) {
                    interfaceC39658p51.l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
