package defpackage;

/* renamed from: sEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44505sEj extends AbstractC50637wEj {
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;

    public C44505sEj(String str, C19410bum c19410bum, String str2, String str3) {
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
        if (!(obj instanceof C44505sEj)) {
            return false;
        }
        C44505sEj c44505sEj = (C44505sEj) obj;
        if (K1c.m(this.b, c44505sEj.b) && K1c.m(this.c, c44505sEj.c) && K1c.m(this.d, c44505sEj.d) && K1c.m(this.e, c44505sEj.e)) {
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
        StringBuilder sb = new StringBuilder("AddFriend(userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", iconUrl=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
