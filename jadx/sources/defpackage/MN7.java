package defpackage;

import java.util.List;

/* renamed from: MN7  reason: default package */
/* loaded from: classes3.dex */
public final class MN7 {
    public final I88 a = new I88(20);
    public final I88 b = new I88(20);
    public final I88 c = new I88(20);
    public final I88 d = new I88(20);
    public List e;
    public List f;
    public ON7 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public MN7() {
        C50277w08 c50277w08 = C50277w08.a;
        this.e = c50277w08;
        this.f = c50277w08;
    }

    public final I88 a() {
        return this.b;
    }

    public final I88 b() {
        return this.a;
    }

    public final I88 c() {
        return this.d;
    }

    public final I88 d() {
        return this.c;
    }

    public final void e() {
        I88 i88 = this.d;
        this.f = ID3.u3(i88);
        i88.clear();
    }

    public final void f() {
        I88 i88 = this.c;
        this.e = ID3.u3(i88);
        i88.clear();
    }

    public final void g(boolean z) {
        this.h = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DualCameraRecord(cameraSessionActionsMutable = ");
        sb.append(this.b);
        sb.append(", captureLayoutSelections = ");
        sb.append(this.e);
        sb.append(", captureActionsMutable = ");
        sb.append(this.d);
        sb.append(", captureActions = ");
        sb.append(this.f);
        sb.append(", source = ");
        sb.append(this.g);
        sb.append(", isDualCameraMode = ");
        sb.append(this.h);
        sb.append(", withZooming = ");
        sb.append(this.i);
        sb.append(", withZoomingDuringCapture = ");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
