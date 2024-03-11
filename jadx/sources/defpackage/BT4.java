package defpackage;

/* renamed from: BT4  reason: default package */
/* loaded from: classes4.dex */
public final class BT4 extends ET4 {
    public final String a;
    public final String b;
    public final String c;

    public BT4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.ET4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.ET4
    public final String b() {
        return this.b;
    }

    @Override // defpackage.ET4
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BT4)) {
            return false;
        }
        BT4 bt4 = (BT4) obj;
        if (K1c.m(this.a, bt4.a) && K1c.m(this.b, bt4.b) && K1c.m(this.c, bt4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Derivative(customizationId=");
        sb.append(this.a);
        sb.append(", customizationData=");
        sb.append(this.b);
        sb.append(", baseLensId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
