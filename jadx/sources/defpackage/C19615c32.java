package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: c32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19615c32 implements InterfaceC26078gG0, ZS2, InterfaceC50370w42, SC2, RC2 {
    public final InterfaceC33568l72 a;
    public final C33468l32 b;
    public final C25901g8n c;
    public final IKg d;
    public final ZS2 e;
    public final C47329u52 f;
    public C38303oC7 g;
    public MeteringRectangle h;
    public List i;
    public List j;
    public long k;
    public final C30449j70 t;

    /* JADX WARN: Type inference failed for: r1v0, types: [u52, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [IKg, java.lang.Object] */
    public C19615c32(C4339Gv2 c4339Gv2, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, C25901g8n c25901g8n) {
        ?? obj = new Object();
        C21150d32 c21150d32 = new C21150d32(c33468l32);
        ?? obj2 = new Object();
        this.a = interfaceC33568l72;
        this.b = c33468l32;
        this.c = c25901g8n;
        this.d = obj;
        this.e = c21150d32;
        this.f = obj2;
        C50277w08 c50277w08 = C50277w08.a;
        this.i = c50277w08;
        this.j = c50277w08;
        this.k = -1L;
        this.t = new C30449j70(0, this);
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.f.getClass();
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
        CaptureResult captureResult;
        Function1 function1;
        Function1 function12;
        C38303oC7 c38303oC7 = this.g;
        ArrayList arrayList = null;
        if (c38303oC7 != null && !c38303oC7.f()) {
            captureResult = ga2.b;
        } else {
            captureResult = null;
        }
        if (captureResult != null) {
            this.d.getClass();
            InterfaceC33568l72 interfaceC33568l72 = this.a;
            if (SystemClock.elapsedRealtime() - this.k > 2500) {
                interfaceC33568l72.getClass();
                C38303oC7 c38303oC72 = this.g;
                if (c38303oC72 != null && (function12 = (Function1) c38303oC72.d()) != null) {
                    function12.invoke(AbstractC4971Hv2.b);
                    return;
                }
                return;
            }
            Integer num = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
            Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
            interfaceC33568l72.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : this.j) {
                if (!((IU8) obj).b(num, num2)) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
            if (arrayList != null) {
                C36861nG0 c36861nG0 = new C36861nG0(this.i);
                C38303oC7 c38303oC73 = this.g;
                if (c38303oC73 != null && (function1 = (Function1) c38303oC73.d()) != null) {
                    function1.invoke(c36861nG0);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.f.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        for (IU8 iu8 : this.j) {
            iu8.a(c47529uD2);
        }
        return this;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.f.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.f.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.f.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.f.getClass();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (List) this.e.n();
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
