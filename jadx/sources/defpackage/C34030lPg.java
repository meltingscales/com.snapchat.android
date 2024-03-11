package defpackage;

/* renamed from: lPg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34030lPg {
    public final C30427j63 a;
    public final String b;
    public final boolean c;

    public C34030lPg(C30427j63 c30427j63, String str, boolean z) {
        this.a = c30427j63;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34030lPg)) {
            return false;
        }
        C34030lPg c34030lPg = (C34030lPg) obj;
        if (K1c.m(this.a, c34030lPg.a) && K1c.m(this.b, c34030lPg.b) && this.c == c34030lPg.c) {
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
        StringBuilder sb = new StringBuilder("RecipientPillViewModel(identifier=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", isSelected=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
