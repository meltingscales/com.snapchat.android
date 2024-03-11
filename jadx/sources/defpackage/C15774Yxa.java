package defpackage;

/* renamed from: Yxa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15774Yxa extends AbstractC16407Zxa {
    public final String a;
    public final EnumC35211mBa b;
    public final int c;
    public final String d;

    public C15774Yxa(String str, EnumC35211mBa enumC35211mBa, int i, String str2) {
        this.a = str;
        this.b = enumC35211mBa;
        this.c = i;
        this.d = str2;
    }

    @Override // defpackage.AbstractC16407Zxa
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC16407Zxa
    public final EnumC35211mBa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15774Yxa)) {
            return false;
        }
        C15774Yxa c15774Yxa = (C15774Yxa) obj;
        if (K1c.m(this.a, c15774Yxa.a) && this.b == c15774Yxa.b && this.c == c15774Yxa.c && K1c.m(this.d, c15774Yxa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int a = AbstractC24365f8n.a(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "Gallery(imagePath=" + this.a + ", imageSourceType=" + this.b + ", albumType=" + AbstractC5940Jj.E(this.c) + ", albumSection=" + ((Object) this.d) + ')';
    }
}
