package defpackage;

import android.hardware.Camera;

/* renamed from: Q22  reason: default package */
/* loaded from: classes3.dex */
public final class Q22 implements Camera.AutoFocusCallback, Runnable {
    public boolean a;
    public final /* synthetic */ InterfaceC23007eG0 b;
    public final /* synthetic */ S22 c;

    public Q22(S22 s22, InterfaceC23007eG0 interfaceC23007eG0) {
        this.c = s22;
        this.b = interfaceC23007eG0;
    }

    public final void a() {
        if (this.a) {
            return;
        }
        this.a = true;
        S22 s22 = this.c;
        if (s22.c1.get() != null && s22.y0 == EnumC39949pGh.a) {
            ((VH0) ((TH0) s22.c1.get()).e.getValue()).b();
        }
        EnumC56178zr2 enumC56178zr2 = s22.F0;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.c;
        C39033og2 c39033og2 = s22.a;
        InterfaceC23007eG0 interfaceC23007eG0 = this.b;
        if (enumC56178zr2 != enumC56178zr22 && enumC56178zr2 != EnumC56178zr2.d) {
            c39033og2.b(interfaceC23007eG0, false);
        } else {
            c39033og2.b(interfaceC23007eG0, true);
        }
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        this.c.d.d(this);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        a();
    }
}
