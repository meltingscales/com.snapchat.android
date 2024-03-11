package defpackage;

import android.opengl.Matrix;
import java.util.Arrays;

/* renamed from: DTl  reason: default package */
/* loaded from: classes.dex */
public final class DTl implements Cloneable {
    public final C20288cU7 a;
    public final G3d b;
    public final float[] c;

    public DTl() {
        C20288cU7 c20288cU7 = new C20288cU7(3);
        float[] fArr = new float[16];
        this.c = fArr;
        this.a = c20288cU7;
        Matrix.setIdentityM(fArr, 0);
        this.b = H3d.b;
    }

    public final void a(float[] fArr) {
        G3d g3d = this.b;
        float[] a = ((H3d) g3d).a();
        float[] fArr2 = this.c;
        System.arraycopy(fArr2, 0, a, 0, fArr2.length);
        this.a.getClass();
        Matrix.multiplyMM(this.c, 0, fArr, 0, a, 0);
        ((H3d) g3d).b(a);
    }

    /* renamed from: b */
    public final DTl clone() {
        return new DTl((float[]) this.c.clone());
    }

    public final boolean c() {
        int f = f();
        if (f != 90 && f != 270) {
            return false;
        }
        return true;
    }

    public final void d(boolean z) {
        if (z) {
            k(-0.5f, -0.5f);
        }
        H3d h3d = (H3d) this.b;
        float[] a = h3d.a();
        this.a.getClass();
        Matrix.setRotateM(a, 0, 180.0f, 0.0f, 1.0f, 0.0f);
        a(a);
        h3d.b(a);
        if (z) {
            k(0.5f, 0.5f);
        }
    }

    public final void e(boolean z) {
        if (z) {
            k(-0.5f, -0.5f);
        }
        H3d h3d = (H3d) this.b;
        float[] a = h3d.a();
        this.a.getClass();
        Matrix.setRotateM(a, 0, 180.0f, 1.0f, 0.0f, 0.0f);
        a(a);
        h3d.b(a);
        if (z) {
            k(0.5f, 0.5f);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DTl)) {
            return false;
        }
        return Arrays.equals(this.c, ((DTl) obj).c);
    }

    public final int f() {
        C22603dzm c22603dzm = new C22603dzm();
        c22603dzm.a(this);
        if (Math.abs(c22603dzm.c()) > Math.abs(c22603dzm.b())) {
            if (c22603dzm.c() < c22603dzm.b()) {
                return 90;
            }
            return 270;
        } else if (g()) {
            return 0;
        } else {
            return -1;
        }
    }

    public final boolean g() {
        for (int i = 0; i < 16; i++) {
            int i2 = i % 5;
            float[] fArr = this.c;
            if ((i2 == 0 && fArr[i] != 1.0f) || (i2 != 0 && fArr[i] != 0.0f)) {
                return false;
            }
        }
        return true;
    }

    public final void h(float f, boolean z) {
        if (z) {
            k(-0.5f, -0.5f);
        }
        H3d h3d = (H3d) this.b;
        float[] a = h3d.a();
        this.a.getClass();
        Matrix.setRotateM(a, 0, f, 0.0f, 0.0f, -1.0f);
        a(a);
        h3d.b(a);
        if (z) {
            k(0.5f, 0.5f);
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c);
    }

    public final void i(float f, float f2) {
        H3d h3d = (H3d) this.b;
        float[] a = h3d.a();
        this.a.getClass();
        Matrix.setIdentityM(a, 0);
        Matrix.scaleM(a, 0, f, f2, 1.0f);
        a(a);
        h3d.b(a);
    }

    public final void j(float[] fArr) {
        System.arraycopy(fArr, 0, this.c, 0, fArr.length);
    }

    public final void k(float f, float f2) {
        H3d h3d = (H3d) this.b;
        float[] a = h3d.a();
        this.a.getClass();
        Matrix.setIdentityM(a, 0);
        Matrix.translateM(a, 0, f, f2, 0.0f);
        a(a);
        h3d.b(a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 16; i++) {
            sb.append(i + ": " + this.c[i]);
            if (i % 4 == 3) {
                sb.append('\n');
            } else {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public DTl(float[] fArr) {
        C20288cU7 c20288cU7 = new C20288cU7(3);
        H3d h3d = H3d.b;
        IKf.n(fArr.length == 16);
        this.c = fArr;
        this.a = c20288cU7;
        this.b = h3d;
    }
}
