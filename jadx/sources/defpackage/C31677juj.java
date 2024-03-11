package defpackage;

/* renamed from: juj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31677juj {
    public final InterfaceC26945gpa a;
    public final C49331vNk b;
    public final boolean c;
    public final boolean d;

    public C31677juj(InterfaceC26945gpa interfaceC26945gpa, C49331vNk c49331vNk, boolean z, boolean z2) {
        this.a = interfaceC26945gpa;
        this.b = c49331vNk;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31677juj)) {
            return false;
        }
        C31677juj c31677juj = (C31677juj) obj;
        if (K1c.m(this.a, c31677juj.a) && K1c.m(this.b, c31677juj.b) && this.c == c31677juj.c && this.d == c31677juj.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProDataHolder(businessProfile=");
        sb.append(this.a);
        sb.append(", storyManifest=");
        sb.append(this.b);
        sb.append(", disableShare=");
        sb.append(this.c);
        sb.append(", disableSubtitle=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
