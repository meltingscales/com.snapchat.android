package defpackage;

import android.os.SystemClock;

/* renamed from: LK1  reason: default package */
/* loaded from: classes5.dex */
public final class LK1 implements MSc {
    public final C55561zRm a;
    public final C22221dke b;

    public LK1(C55561zRm c55561zRm, C22221dke c22221dke) {
        this.a = c55561zRm;
        this.b = c22221dke;
    }

    @Override // defpackage.MSc
    public final void a(FHc fHc, NSc nSc) {
        C55561zRm c55561zRm = this.a;
        c55561zRm.getClass();
        InterfaceC26697gfb interfaceC26697gfb = (InterfaceC26697gfb) nSc.f;
        InterfaceC26697gfb interfaceC26697gfb2 = (InterfaceC26697gfb) nSc.g;
        C40553pfb c40553pfb = c55561zRm.d;
        boolean equals = interfaceC26697gfb.equals(c40553pfb);
        C40553pfb c40553pfb2 = c55561zRm.e;
        if (!equals || !interfaceC26697gfb2.equals(c40553pfb2)) {
            C40553pfb c40553pfb3 = (C40553pfb) interfaceC26697gfb;
            c40553pfb.a = c40553pfb3.a;
            c40553pfb.b = c40553pfb3.b;
            C40553pfb c40553pfb4 = (C40553pfb) interfaceC26697gfb2;
            c40553pfb2.a = c40553pfb4.a;
            c40553pfb2.b = c40553pfb4.b;
        }
        SystemClock.elapsedRealtime();
        c55561zRm.getClass();
    }

    @Override // defpackage.MSc
    public final String getTag() {
        return "BottomRenderer";
    }

    @Override // defpackage.MSc
    public final boolean isEnabled() {
        return true;
    }

    @Override // defpackage.MSc
    public final void b() {
    }
}
