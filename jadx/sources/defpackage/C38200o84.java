package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: o84  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38200o84 implements RC2 {
    public final RC2 a;
    public boolean b;
    public PC2 c;

    public C38200o84(RC2 rc2) {
        this.a = rc2;
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
        if (this.b && this.c == null) {
            this.c = pc2;
        }
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
        CaptureRequest captureRequest;
        if (this.b) {
            PC2 pc2 = this.c;
            if (pc2 == null) {
                captureRequest = null;
            } else {
                captureRequest = pc2.a;
            }
            if (captureRequest == ga2.a) {
                this.a.d(ga2);
            }
        }
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
        CaptureRequest captureRequest;
        if (this.b) {
            PC2 pc2 = this.c;
            if (pc2 == null) {
                captureRequest = null;
            } else {
                captureRequest = pc2.a;
            }
            if (captureRequest == ha2.d()) {
                this.a.i(ha2);
            }
        }
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
        CaptureRequest captureRequest;
        if (this.b) {
            PC2 pc2 = this.c;
            if (pc2 == null) {
                captureRequest = null;
            } else {
                captureRequest = pc2.a;
            }
            if (captureRequest == ia2.a) {
                this.a.m(ia2);
            }
        }
    }
}
