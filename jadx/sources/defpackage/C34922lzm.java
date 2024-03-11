package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;

/* renamed from: lzm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34922lzm {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final C30270izm g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final U50 o;

    /* JADX WARN: Type inference failed for: r0v4, types: [U50, n4j] */
    public C34922lzm() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new C36580n4j();
        this.g = new C30270izm();
        this.a = new Path();
        this.b = new Path();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e6, code lost:
        if (r0.k != 1.0f) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C30270izm r19, android.graphics.Matrix r20, android.graphics.Canvas r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34922lzm.a(izm, android.graphics.Matrix, android.graphics.Canvas, int, int):void");
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [U50, n4j] */
    public C34922lzm(C34922lzm c34922lzm) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        ?? c36580n4j = new C36580n4j();
        this.o = c36580n4j;
        this.g = new C30270izm(c34922lzm.g, c36580n4j);
        this.a = new Path(c34922lzm.a);
        this.b = new Path(c34922lzm.b);
        this.h = c34922lzm.h;
        this.i = c34922lzm.i;
        this.j = c34922lzm.j;
        this.k = c34922lzm.k;
        this.l = c34922lzm.l;
        this.m = c34922lzm.m;
        String str = c34922lzm.m;
        if (str != null) {
            c36580n4j.put(str, this);
        }
        this.n = c34922lzm.n;
    }
}
