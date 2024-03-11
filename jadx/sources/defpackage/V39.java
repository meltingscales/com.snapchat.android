package defpackage;

/* renamed from: V39  reason: default package */
/* loaded from: classes.dex */
public final class V39 implements Cloneable {
    public long X;
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long t;

    public /* synthetic */ V39() {
        this(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }

    public final V39 a() {
        return (V39) super.clone();
    }

    public final long b() {
        return this.a;
    }

    public final void c() {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i = 0L;
        this.j = 0L;
        this.k = 0L;
        this.t = 0L;
        this.X = 0L;
    }

    public final Object clone() {
        return (V39) super.clone();
    }

    public final void d(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V39)) {
            return false;
        }
        V39 v39 = (V39) obj;
        if (this.a == v39.a && this.b == v39.b && this.c == v39.c && this.d == v39.d && this.e == v39.e && this.f == v39.f && this.g == v39.g && this.h == v39.h && this.i == v39.i && this.j == v39.j && this.k == v39.k && this.t == v39.t && this.X == v39.X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = AbstractC13598Vlk.i(this.c);
        int i3 = AbstractC13598Vlk.i(this.d);
        int i4 = AbstractC13598Vlk.i(this.e);
        int i5 = AbstractC13598Vlk.i(this.f);
        int i6 = AbstractC13598Vlk.i(this.g);
        int i7 = AbstractC13598Vlk.i(this.h);
        int i8 = AbstractC13598Vlk.i(this.i);
        int i9 = AbstractC13598Vlk.i(this.j);
        int i10 = AbstractC13598Vlk.i(this.k);
        int i11 = AbstractC13598Vlk.i(this.t);
        return AbstractC13598Vlk.i(this.X) + ((i11 + ((i10 + ((i9 + ((i8 + ((i7 + ((i6 + ((i5 + ((i4 + ((i3 + ((i2 + ((i + (AbstractC13598Vlk.i(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameTimeBreakdownInfo(surfaceTextureUpdatedNs=");
        sb.append(this.a);
        sb.append(", processorFinishedNs=");
        sb.append(this.b);
        sb.append(", lensProcessedNs=");
        sb.append(this.c);
        sb.append(", waitForMfbNs=");
        sb.append(this.d);
        sb.append(", renderToMfbNs=");
        sb.append(this.e);
        sb.append(", screenEglMakeCurrentNs=");
        sb.append(this.f);
        sb.append(", recorderEglMakeCurrentNs=");
        sb.append(this.g);
        sb.append(", screenRenderedNs=");
        sb.append(this.h);
        sb.append(", recorderRenderedNs=");
        sb.append(this.i);
        sb.append(", screenEglSwapBufferNs=");
        sb.append(this.j);
        sb.append(", recorderEglSwapBufferNs=");
        sb.append(this.k);
        sb.append(", screenshotNs=");
        sb.append(this.t);
        sb.append(", totalNs=");
        return TI8.p(sb, this.X, ')');
    }

    public V39(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.t = j12;
        this.X = j13;
    }
}
