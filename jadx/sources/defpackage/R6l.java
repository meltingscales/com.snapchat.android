package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: R6l  reason: default package */
/* loaded from: classes3.dex */
public final class R6l {
    public final EnumC22303dnl a;
    public final int b;
    public final int c;
    public final boolean d;
    public final ETl e;
    public final boolean f;
    public final boolean g;
    public final C10894Reh h;
    public final Integer i;
    public C27895hRd j;
    public final int k;
    public final C20432ca7 l;
    public final C28922i74 m;
    public boolean n;
    public boolean o;
    public int p;

    public /* synthetic */ R6l(EnumC22303dnl enumC22303dnl, int i, int i2, boolean z, ETl eTl, boolean z2, boolean z3, C10894Reh c10894Reh, int i3, int i4) {
        this(enumC22303dnl, i, (i4 & 4) != 0 ? 1 : i2, (i4 & 8) != 0 ? false : z, eTl, (i4 & 32) != 0 ? false : z2, (i4 & 64) != 0 ? false : z3, c10894Reh, null, null, (i4 & Imgproc.INTER_TAB_SIZE2) != 0 ? 0 : i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R6l)) {
            return false;
        }
        R6l r6l = (R6l) obj;
        if (this.a == r6l.a && this.b == r6l.b && this.c == r6l.c && this.d == r6l.d && K1c.m(this.e, r6l.e) && this.f == r6l.f && this.g == r6l.g && K1c.m(this.h, r6l.h) && K1c.m(this.i, r6l.i) && K1c.m(this.j, r6l.j) && this.k == r6l.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = (this.e.hashCode() + ((a + i2) * 31)) * 31;
        boolean z2 = this.f;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode3 + i3) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i5 = (i4 + i) * 31;
        int i6 = 0;
        C10894Reh c10894Reh = this.h;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        C27895hRd c27895hRd = this.j;
        if (c27895hRd != null) {
            i6 = c27895hRd.hashCode();
        }
        return ((i8 + i6) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceRequest(templateType=");
        sb.append(this.a);
        sb.append(", targetFps=");
        sb.append(this.b);
        sb.append(", timestampType=");
        sb.append(AbstractC45865t7l.w(this.c));
        sb.append(", shouldProcessWithLooksery=");
        sb.append(this.d);
        sb.append(", transformationMatrixCalculator=");
        sb.append(this.e);
        sb.append(", isRecorderSurface=");
        sb.append(this.f);
        sb.append(", shouldRecordFrameDelayInfo=");
        sb.append(this.g);
        sb.append(", resolution=");
        sb.append(this.h);
        sb.append(", imageFormat=");
        sb.append(this.i);
        sb.append(", mirrorEffectInfo=");
        sb.append(this.j);
        sb.append(", skipFrameCount=");
        return TI8.o(sb, this.k, ')');
    }

    public R6l(EnumC22303dnl enumC22303dnl, int i, int i2, boolean z, ETl eTl, boolean z2, boolean z3, C10894Reh c10894Reh, Integer num, C27895hRd c27895hRd, int i3) {
        this.a = enumC22303dnl;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = eTl;
        this.f = z2;
        this.g = z3;
        this.h = c10894Reh;
        this.i = num;
        this.j = c27895hRd;
        this.k = i3;
        this.l = new C20432ca7(8, eTl);
        C28922i74 c28922i74 = new C28922i74();
        if (i != 1000000000) {
            c28922i74.b(new C7858Mjl(i));
        }
        this.m = c28922i74;
        this.o = true;
    }
}
