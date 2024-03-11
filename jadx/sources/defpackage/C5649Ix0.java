package defpackage;

/* renamed from: Ix0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5649Ix0 {
    public final int a;
    public final G02 b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final AbstractC36385mx0 g;
    public final boolean h;
    public final EnumC37641nll i;

    public C5649Ix0(int i, G02 g02, boolean z, boolean z2, int i2, boolean z3, AbstractC36385mx0 abstractC36385mx0, boolean z4, EnumC37641nll enumC37641nll) {
        this.a = i;
        this.b = g02;
        this.c = z;
        this.d = z2;
        this.e = i2;
        this.f = z3;
        this.g = abstractC36385mx0;
        this.h = z4;
        this.i = enumC37641nll;
    }

    public static C5649Ix0 a(C5649Ix0 c5649Ix0, int i, G02 g02, boolean z, boolean z2, int i2, AbstractC36385mx0 abstractC36385mx0, boolean z3, int i3) {
        int i4;
        G02 g022;
        boolean z4;
        boolean z5;
        int i5;
        AbstractC36385mx0 abstractC36385mx02;
        boolean z6;
        if ((i3 & 1) != 0) {
            i4 = c5649Ix0.a;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            g022 = c5649Ix0.b;
        } else {
            g022 = g02;
        }
        if ((i3 & 4) != 0) {
            z4 = c5649Ix0.c;
        } else {
            z4 = z;
        }
        if ((i3 & 8) != 0) {
            z5 = c5649Ix0.d;
        } else {
            z5 = z2;
        }
        if ((i3 & 16) != 0) {
            i5 = c5649Ix0.e;
        } else {
            i5 = i2;
        }
        boolean z7 = c5649Ix0.f;
        if ((i3 & 64) != 0) {
            abstractC36385mx02 = c5649Ix0.g;
        } else {
            abstractC36385mx02 = abstractC36385mx0;
        }
        if ((i3 & 128) != 0) {
            z6 = c5649Ix0.h;
        } else {
            z6 = z3;
        }
        EnumC37641nll enumC37641nll = c5649Ix0.i;
        c5649Ix0.getClass();
        return new C5649Ix0(i4, g022, z4, z5, i5, z7, abstractC36385mx02, z6, enumC37641nll);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5649Ix0)) {
            return false;
        }
        C5649Ix0 c5649Ix0 = (C5649Ix0) obj;
        if (this.a == c5649Ix0.a && this.b == c5649Ix0.b && this.c == c5649Ix0.c && this.d == c5649Ix0.d && this.e == c5649Ix0.e && this.f == c5649Ix0.f && K1c.m(this.g, c5649Ix0.g) && this.h == c5649Ix0.h && this.i == c5649Ix0.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int a = AbstractC24365f8n.a(this.e, (i3 + i4) * 31, 31);
        boolean z3 = this.f;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int hashCode2 = (this.g.hashCode() + ((a + i5) * 31)) * 31;
        boolean z4 = this.h;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return this.i.hashCode() + ((hashCode2 + i) * 31);
    }

    public final String toString() {
        return "AudioState(callingState=" + AbstractC9586Pd0.A(this.a) + ", callingMedia=" + this.b + ", callMuted=" + this.c + ", inGame=" + this.d + ", ringtone=" + AbstractC9586Pd0.B(this.e) + ", viewingMediaInChat=" + this.f + ", currentAudioDevice=" + this.g + ", inGroupCall=" + this.h + ", telecomMode=" + this.i + ')';
    }
}
