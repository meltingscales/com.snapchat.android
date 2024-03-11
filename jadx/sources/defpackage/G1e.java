package defpackage;

/* renamed from: G1e  reason: default package */
/* loaded from: classes5.dex */
public final class G1e extends AbstractC6710Kod {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public G1e(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(str);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }

    @Override // defpackage.AbstractC6710Kod
    public final boolean a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G1e)) {
            return false;
        }
        G1e g1e = (G1e) obj;
        if (K1c.m(this.b, g1e.b) && this.c == g1e.c && this.d == g1e.d && this.e == g1e.e && this.f == g1e.f && this.g == g1e.g && this.h == g1e.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
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
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.g;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.h;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapId(entryId=");
        sb.append(this.b);
        sb.append(", isSpectacles=");
        sb.append(this.c);
        sb.append(", isMyEyesOnly=");
        sb.append(this.d);
        sb.append(", isNewport=");
        sb.append(this.e);
        sb.append(", disableUserActions=");
        sb.append(this.f);
        sb.append(", isFavorited=");
        sb.append(this.g);
        sb.append(", isTimeline=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public /* synthetic */ G1e(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        this(str, z, z2, z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, (i & 64) != 0 ? false : z6);
    }
}
