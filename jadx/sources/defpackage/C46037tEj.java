package defpackage;

/* renamed from: tEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46037tEj extends AbstractC50637wEj {
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;

    public C46037tEj(String str, C19410bum c19410bum, String str2, String str3) {
        super(str);
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.AbstractC50637wEj
    public final String a() {
        return this.d;
    }

    @Override // defpackage.AbstractC50637wEj
    public final String b() {
        return this.e;
    }

    @Override // defpackage.AbstractC50637wEj
    public final C19410bum c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46037tEj)) {
            return false;
        }
        C46037tEj c46037tEj = (C46037tEj) obj;
        if (K1c.m(this.b, c46037tEj.b) && K1c.m(this.c, c46037tEj.c) && K1c.m(this.d, c46037tEj.d) && K1c.m(this.e, c46037tEj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC55326zI8.h(this.c, this.b.hashCode() * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((h + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlreadyFriend(userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", iconUrl=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
