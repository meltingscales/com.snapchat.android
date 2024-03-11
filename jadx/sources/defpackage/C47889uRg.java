package defpackage;

/* renamed from: uRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47889uRg extends AbstractC50955wRg {
    public final String a;
    public final String b;
    public final boolean c;

    public C47889uRg(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47889uRg)) {
            return false;
        }
        C47889uRg c47889uRg = (C47889uRg) obj;
        if (K1c.m(this.a, c47889uRg.a) && K1c.m(this.b, c47889uRg.b) && this.c == c47889uRg.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(username=");
        sb.append(this.a);
        sb.append(", maskedUsername=");
        sb.append(this.b);
        sb.append(", canContinue=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
