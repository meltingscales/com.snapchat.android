package defpackage;

import java.util.List;

/* renamed from: hK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27719hK8 {
    public final C34785lua a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final List j;

    public C27719hK8(C34785lua c34785lua, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list) {
        this.a = c34785lua;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27719hK8)) {
            return false;
        }
        C27719hK8 c27719hK8 = (C27719hK8) obj;
        if (K1c.m(this.a, c27719hK8.a) && this.b == c27719hK8.b && this.c == c27719hK8.c && this.d == c27719hK8.d && this.e == c27719hK8.e && this.f == c27719hK8.f && this.g == c27719hK8.g && this.h == c27719hK8.h && this.i == c27719hK8.i && K1c.m(this.j, c27719hK8.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
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
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.f;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.g;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.h;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.i;
        if (!z8) {
            i = z8 ? 1 : 0;
        }
        return this.j.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterInfo(id=");
        sb.append(this.a);
        sb.append(", supportsTouch=");
        sb.append(this.b);
        sb.append(", supportsPresets=");
        sb.append(this.c);
        sb.append(", supportsExternalImage=");
        sb.append(this.d);
        sb.append(", isFullTouchBlocking=");
        sb.append(this.e);
        sb.append(", hasAudioEffect=");
        sb.append(this.f);
        sb.append(", hasAudioAnalysis=");
        sb.append(this.g);
        sb.append(", isBitmojiRequired=");
        sb.append(this.h);
        sb.append(", isRedirectToBitmojiAppRequired=");
        sb.append(this.i);
        sb.append(", presetImages=");
        return AbstractC55326zI8.j(sb, this.j, ')');
    }
}
