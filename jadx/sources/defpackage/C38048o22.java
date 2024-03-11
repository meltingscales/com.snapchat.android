package defpackage;

import android.hardware.Camera;

/* renamed from: o22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38048o22 extends AbstractC49615vZg {
    public final Camera c;
    public final C25254fj2 d;

    public C38048o22(Camera camera, C25254fj2 c25254fj2) {
        this.c = camera;
        this.d = c25254fj2;
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        this.c.release();
    }

    public final void a1(R22 r22) {
        d();
        try {
            this.d.e("Camera1.setFaceDetectionListener", new C51225wcl(3, this, r22));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public final void i1(Camera.Parameters parameters) {
        d();
        try {
            this.d.e("Camera1.setParameters", new C31861k22(this, parameters, 1));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public final void k1() {
        d();
        try {
            this.d.e("Camera1.startFaceDetection", new C33290kw0(4, this));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public final void n1(final C48788v22 c48788v22, final A22 a22) {
        d();
        try {
            this.d.e("Camera1.takePicture", new InterfaceC20648cj2() { // from class: n22
                public final /* synthetic */ Camera.PictureCallback c = null;
                public final /* synthetic */ Camera.PictureCallback d = null;

                @Override // defpackage.InterfaceC20648cj2
                public final Object execute() {
                    C38048o22.this.c.takePicture(c48788v22, this.c, this.d, a22);
                    return Boolean.TRUE;
                }
            });
        } catch (Exception e) {
            throw new Exception(e);
        }
    }
}
