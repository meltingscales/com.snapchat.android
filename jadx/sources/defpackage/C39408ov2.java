package defpackage;

import android.opengl.GLES20;

/* renamed from: ov2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39408ov2 {
    public final C22221dke a;
    public final WOc b;

    public C39408ov2(C22221dke c22221dke, WOc wOc) {
        this.a = c22221dke;
        this.b = wOc;
    }

    public final C37872nv2 a() {
        LYi lYi = new LYi(this.a, false, "CanonicalQuad");
        C38723oT8 b = this.a.b();
        b.a.put(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f}).position(0);
        synchronized (this.b.a) {
            GLES20.glBindBuffer(34962, ((VVa) lYi.c).a());
            C22221dke c22221dke = AbstractC43944rs9.a;
            GLES20.glBufferData(34962, b.b, b.a, 35044);
            GLES20.glBindBuffer(34962, 0);
        }
        this.a.f(b);
        return new C37872nv2(lYi);
    }
}
