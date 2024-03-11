package defpackage;

/* renamed from: Jha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5902Jha extends AbstractC6534Kha {
    public final C34785lua a;
    public final String b;
    public final boolean c;
    public final boolean d = true;

    public C5902Jha(C34785lua c34785lua, String str, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.AbstractC6534Kha
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5902Jha)) {
            return false;
        }
        C5902Jha c5902Jha = (C5902Jha) obj;
        if (K1c.m(this.a, c5902Jha.a) && K1c.m(this.b, c5902Jha.b) && this.c == c5902Jha.c && this.d == c5902Jha.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Translated(hintId=");
        sb.append(this.a);
        sb.append(", hintTranslation=");
        sb.append(this.b);
        sb.append(", autoHide=");
        sb.append(this.c);
        sb.append(", animated=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
