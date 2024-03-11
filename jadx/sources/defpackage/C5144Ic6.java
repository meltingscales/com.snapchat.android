package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ic6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5144Ic6 implements InterfaceC16670a81 {
    public final FVg a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C5144Ic6(FVg fVg) {
        this.a = fVg;
    }

    public final Bitmap a() {
        boolean z = this.b.get();
        FVg fVg = this.a;
        if (z || fVg.c()) {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
        return ((InterfaceC27518hC7) fVg.e()).s2();
    }

    @Override // defpackage.InterfaceC16670a81
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.dispose();
        }
    }

    public final void finalize() {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
    }
}
