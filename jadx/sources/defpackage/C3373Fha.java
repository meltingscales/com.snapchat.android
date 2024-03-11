package defpackage;

/* renamed from: Fha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3373Fha extends AbstractC4639Hha {
    public final C34785lua a;
    public final String b;
    public final boolean c;

    public C3373Fha(C34785lua c34785lua, String str, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3373Fha)) {
            return false;
        }
        C3373Fha c3373Fha = (C3373Fha) obj;
        if (K1c.m(this.a, c3373Fha.a) && K1c.m(this.b, c3373Fha.b) && this.c == c3373Fha.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Displayed(hintId=");
        sb.append(this.a);
        sb.append(", hintTranslation=");
        sb.append(this.b);
        sb.append(", autoHide=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public /* synthetic */ C3373Fha(C34785lua c34785lua, boolean z, int i) {
        this(c34785lua, "", (i & 4) != 0 ? false : z);
    }
}
