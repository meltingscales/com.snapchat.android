package defpackage;

import android.os.Handler;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;

/* renamed from: PK1  reason: default package */
/* loaded from: classes2.dex */
public final class PK1 implements Runnable {
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public final Object d;
    public final /* synthetic */ Object e;

    public PK1(C40108pN1 c40108pN1, InterfaceC30358j39 interfaceC30358j39, int i, boolean z) {
        this.d = c40108pN1;
        this.e = interfaceC30358j39;
        this.b = i;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                EPm ePm = bottomSheetBehavior.G;
                if (ePm != null && ePm.f()) {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC17114aPm.m((View) this.d, this);
                } else {
                    bottomSheetBehavior.E(this.b);
                }
                this.c = false;
                return;
            default:
                C40108pN1 c40108pN1 = (C40108pN1) this.d;
                InterfaceC30358j39 interfaceC30358j39 = (InterfaceC30358j39) this.e;
                int i = this.b;
                boolean z = this.c;
                c40108pN1.getClass();
                if (interfaceC30358j39 instanceof C22566dya) {
                    C45954tBa c45954tBa = ((C22566dya) interfaceC30358j39).a;
                    C1485Chl c1485Chl = new C1485Chl(15, c40108pN1);
                    Handler c = c40108pN1.c.c();
                    c45954tBa.a = c1485Chl;
                    c45954tBa.b = c;
                    c45954tBa.c.i = i;
                    c45954tBa.c.j = z;
                    if (c40108pN1.t.getAndSet(false)) {
                        c45954tBa.a();
                    }
                    c40108pN1.d = c45954tBa;
                    c40108pN1.e = true;
                    c40108pN1.e();
                    if (!C30850jN1.q(c40108pN1.a)) {
                        c40108pN1.i.set(0);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("BVR only support ImageFrameProducer, but it's " + interfaceC30358j39);
        }
    }

    public PK1(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.e = bottomSheetBehavior;
        this.d = view;
        this.b = i;
    }
}
