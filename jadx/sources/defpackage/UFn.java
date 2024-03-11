package defpackage;

import android.opengl.Matrix;

/* renamed from: UFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class UFn {
    public static final DTl a(DTl dTl, DTl dTl2, float[] fArr) {
        Matrix.multiplyMM(fArr, 0, dTl.c, 0, dTl2.c, 0);
        return new DTl(fArr);
    }
}
