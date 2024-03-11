package defpackage;

import android.opengl.Matrix;
import java.util.Arrays;

/* renamed from: dzm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22603dzm {
    public final float[] a = {1.0f, 0.0f, 0.0f, 0.0f};

    public final void a(DTl dTl) {
        float[] fArr = dTl.c;
        float[] fArr2 = this.a;
        Matrix.multiplyMV(fArr2, 0, fArr, 0, Arrays.copyOf(fArr2, 4), 0);
    }

    public final float b() {
        return this.a[0];
    }

    public final float c() {
        return this.a[1];
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C22603dzm)) {
            return false;
        }
        return Arrays.equals(this.a, ((C22603dzm) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
