package defpackage;

import android.opengl.Matrix;

/* renamed from: hAf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27476hAf {
    public static final DTl a;
    public static final DTl b;

    static {
        DTl dTl = new DTl();
        dTl.h(180.0f, false);
        a = dTl;
        DTl clone = dTl.clone();
        clone.a.getClass();
        float[] fArr = clone.c;
        Matrix.invertM(fArr, 0, fArr, 0);
        b = clone;
    }
}
