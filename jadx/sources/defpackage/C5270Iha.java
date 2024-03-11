package defpackage;

/* renamed from: Iha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5270Iha extends AbstractC6534Kha {
    public final C34785lua a;
    public final boolean b;
    public final boolean c = true;

    public C5270Iha(C34785lua c34785lua, boolean z) {
        this.a = c34785lua;
        this.b = z;
    }

    @Override // defpackage.AbstractC6534Kha
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5270Iha)) {
            return false;
        }
        C5270Iha c5270Iha = (C5270Iha) obj;
        if (K1c.m(this.a, c5270Iha.a) && this.b == c5270Iha.b && this.c == c5270Iha.c) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonTranslated(hintId=");
        sb.append(this.a);
        sb.append(", autoHide=");
        sb.append(this.b);
        sb.append(", animated=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
