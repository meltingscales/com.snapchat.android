package defpackage;

import com.mapbox.mapboxsdk.maps.f;

/* renamed from: I7h  reason: default package */
/* loaded from: classes5.dex */
public final class I7h {
    public final BL1 a;
    public final f b;
    public final PYc c;
    public final float d;
    public long e = -1;
    public final float[] f = new float[8];
    public final S0d g;
    public final long h;
    public final float[] i;
    public final float[] j;

    public I7h(BL1 bl1, f fVar, PYc pYc, float f) {
        this.a = bl1;
        this.b = fVar;
        this.c = pYc;
        this.d = f;
        S0d s0d = new S0d("sc_conversion_bottom", "not_used", new T0d(new CZ9(2, this), bl1, "sc_conversion_bottom"));
        this.g = s0d;
        this.h = s0d.a(fVar);
        this.i = new float[4];
        this.j = new float[4];
    }

    public final void a() {
        if (this.e >= 0 && Thread.currentThread().getId() != this.e) {
            throw new IllegalStateException("Wrong thread");
        }
    }
}
