package defpackage;

/* renamed from: Ol4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9156Ol4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C9156Ol4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false, z3, (i & 16) != 0 ? z3 : z4, (i & 32) != 0 ? false : z5, (i & 64) != 0 ? false : z6, (i & 128) != 0 ? false : z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9156Ol4)) {
            return false;
        }
        C9156Ol4 c9156Ol4 = (C9156Ol4) obj;
        if (this.a == c9156Ol4.a && this.b == c9156Ol4.b && this.c == c9156Ol4.c && this.d == c9156Ol4.d && this.e == c9156Ol4.e && this.f == c9156Ol4.f && this.g == c9156Ol4.g && this.h == c9156Ol4.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.g;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.h;
        if (!z8) {
            i = z8 ? 1 : 0;
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackStateActions(stopNonBufferingLayers=");
        sb.append(this.a);
        sb.append(", stopPlayback=");
        sb.append(this.b);
        sb.append(", unprepareErrored=");
        sb.append(this.c);
        sb.append(", prepareLayers=");
        sb.append(this.d);
        sb.append(", keepPreparedLayersPrepared=");
        sb.append(this.e);
        sb.append(", performSeek=");
        sb.append(this.f);
        sb.append(", startPlayback=");
        sb.append(this.g);
        sb.append(", initiateAutoadvance=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public C9156Ol4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
    }
}
