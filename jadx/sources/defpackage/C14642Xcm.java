package defpackage;

/* renamed from: Xcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14642Xcm {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public int g = 0;
    public boolean h = true;

    public C14642Xcm(String str, boolean z, boolean z2, boolean z3, int i, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14642Xcm)) {
            return false;
        }
        C14642Xcm c14642Xcm = (C14642Xcm) obj;
        if (K1c.m(this.a, c14642Xcm.a) && this.b == c14642Xcm.b && this.c == c14642Xcm.c && this.d == c14642Xcm.d && this.e == c14642Xcm.e && this.f == c14642Xcm.f && this.g == c14642Xcm.g && this.h == c14642Xcm.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (((i5 + i6) * 31) + this.e) * 31;
        boolean z4 = this.f;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (((i7 + i8) * 31) + this.g) * 31;
        boolean z5 = this.h;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnskippableInfo(videoProgressLabel=");
        sb.append(this.a);
        sb.append(", tapLeftEnabled=");
        sb.append(this.b);
        sb.append(", blockSwipeDown=");
        sb.append(this.c);
        sb.append(", progressBarExpanded=");
        sb.append(this.d);
        sb.append(", unskippableDurationMS=");
        sb.append(this.e);
        sb.append(", enableProgressBar=");
        sb.append(this.f);
        sb.append(", resumeProgress=");
        sb.append(this.g);
        sb.append(", isStartingNewSession=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
