package defpackage;

/* renamed from: uG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47604uG2 extends AbstractC52202xG2 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final C50670wG2 e;
    public final EnumC49138vG2 f;
    public final int g;

    public C47604uG2(String str, boolean z, C50670wG2 c50670wG2, int i, int i2) {
        this(str, z, true, (i2 & 8) != 0 ? C50670wG2.e : c50670wG2, EnumC49138vG2.a, (i2 & 32) != 0 ? 1 : i);
    }

    public static C47604uG2 f(C47604uG2 c47604uG2, C50670wG2 c50670wG2, EnumC49138vG2 enumC49138vG2, int i) {
        boolean z;
        String str = c47604uG2.b;
        boolean z2 = c47604uG2.c;
        if ((i & 4) != 0) {
            z = c47604uG2.d;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            c50670wG2 = c47604uG2.e;
        }
        C50670wG2 c50670wG22 = c50670wG2;
        if ((i & 16) != 0) {
            enumC49138vG2 = c47604uG2.f;
        }
        int i2 = c47604uG2.g;
        c47604uG2.getClass();
        return new C47604uG2(str, z2, z, c50670wG22, enumC49138vG2, i2);
    }

    @Override // defpackage.AbstractC52202xG2
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC52202xG2
    public final C50670wG2 c() {
        return this.e;
    }

    @Override // defpackage.AbstractC52202xG2
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.AbstractC52202xG2
    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47604uG2)) {
            return false;
        }
        C47604uG2 c47604uG2 = (C47604uG2) obj;
        if (K1c.m(this.b, c47604uG2.b) && this.c == c47604uG2.c && this.d == c47604uG2.d && K1c.m(this.e, c47604uG2.e) && this.f == c47604uG2.f && this.g == c47604uG2.g) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode2 = this.e.hashCode();
        int hashCode3 = this.f.hashCode();
        return AbstractC0164Afc.W(this.g) + ((hashCode3 + ((hashCode2 + ((i3 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Placeholder(contentDescription=" + this.b + ", isInLeftSide=" + this.c + ", visible=" + this.d + ", renderingOptions=" + this.e + ", placeholderType=" + this.f + ", style=" + AbstractC27513hC2.G(this.g) + ')';
    }

    public C47604uG2(String str, boolean z, boolean z2, C50670wG2 c50670wG2, EnumC49138vG2 enumC49138vG2, int i) {
        super(C37855nua.b);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = c50670wG2;
        this.f = enumC49138vG2;
        this.g = i;
    }
}
