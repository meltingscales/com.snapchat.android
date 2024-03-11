package defpackage;

/* renamed from: b1i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18047b1i extends Jvn {
    public final String b;
    public final boolean c;

    public C18047b1i(int i, String str, boolean z) {
        str = (i & 1) != 0 ? null : str;
        z = (i & 2) != 0 ? false : z;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18047b1i)) {
            return false;
        }
        C18047b1i c18047b1i = (C18047b1i) obj;
        if (K1c.m(this.b, c18047b1i.b) && this.c == c18047b1i.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensIconUri=");
        sb.append(this.b);
        sb.append(", selectFirstLensByDefault=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
