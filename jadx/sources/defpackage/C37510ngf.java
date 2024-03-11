package defpackage;

import android.view.View;
import com.snapchat.laguna.crypto.internal.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: ngf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37510ngf implements InterfaceC47929uT8, InterfaceC30003ip4 {
    public Object a;

    public C37510ngf(int i) {
        if (i == 11) {
            this.a = new Object();
        } else if (i == 13) {
            this.a = new e();
        } else if (i == 15) {
            this.a = new ArrayList(20);
        } else if (i != 17) {
            this.a = this;
        }
    }

    public static String g(InterfaceC54219yZm interfaceC54219yZm) {
        if (interfaceC54219yZm instanceof C52685xZm) {
            return "LENS";
        }
        if (K1c.m(interfaceC54219yZm, C20086cLn.t)) {
            return "SETTINGS";
        }
        throw new RuntimeException();
    }

    public static String h(InterfaceC54219yZm interfaceC54219yZm) {
        if (interfaceC54219yZm instanceof C52685xZm) {
            return ((C52685xZm) interfaceC54219yZm).a;
        }
        if (K1c.m(interfaceC54219yZm, C20086cLn.t)) {
            return "";
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC30003ip4
    public final View a() {
        InterfaceC26939gp4 interfaceC26939gp4 = (InterfaceC26939gp4) ((WeakReference) this.a).get();
        if (interfaceC26939gp4 != null) {
            return interfaceC26939gp4.a();
        }
        return null;
    }

    @Override // defpackage.InterfaceC47929uT8
    public final boolean b() {
        C22123dgf c22123dgf = new C22123dgf("");
        c22123dgf.c = Integer.valueOf(((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).z0.m());
        c22123dgf.d = Integer.valueOf(((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).z0.n());
        return c22123dgf.g();
    }

    @Override // defpackage.InterfaceC30003ip4
    public final void c() {
        Object obj = ((WeakReference) this.a).get();
        if (obj instanceof InterfaceC38947ocf) {
            InterfaceC38947ocf interfaceC38947ocf = (InterfaceC38947ocf) obj;
        }
    }

    @Override // defpackage.InterfaceC47929uT8
    public final boolean d(String str) {
        if (str.length() == 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30003ip4
    public final void e() {
        Object obj = ((WeakReference) this.a).get();
        if (obj instanceof InterfaceC38947ocf) {
            InterfaceC38947ocf interfaceC38947ocf = (InterfaceC38947ocf) obj;
        }
    }

    public final void f() {
        ((C51147wZg) this.a).getClass();
        ((C51147wZg) this.a).getClass();
    }

    public final void i(C55406zLd c55406zLd, byte[] bArr) {
        AbstractC9775Pkf.d();
        String str = "/" + ((IKe) this.a).g.b;
        if (bArr != null) {
            ((IKe) this.a).y0 = true;
            StringBuilder m = XY0.m(str, "?");
            HR0 hr0 = JR0.c;
            hr0.getClass();
            m.append(hr0.d(bArr.length, bArr));
            str = m.toString();
        }
        try {
            synchronized (((IKe) this.a).X.x) {
                HKe.m(((IKe) this.a).X, c55406zLd, str);
            }
        } finally {
            AbstractC9775Pkf.f();
        }
    }

    public C37510ngf(InterfaceC26939gp4 interfaceC26939gp4) {
        this.a = new WeakReference(interfaceC26939gp4);
    }

    public C37510ngf(C40231pS4 c40231pS4) {
        this.a = c40231pS4;
    }

    public C37510ngf(C1109Bs8 c1109Bs8) {
        this.a = c1109Bs8;
    }

    public /* synthetic */ C37510ngf(Object obj) {
        this.a = obj;
    }
}
