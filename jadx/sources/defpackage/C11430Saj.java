package defpackage;

/* renamed from: Saj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11430Saj extends AbstractC28585hti {
    public final long f;
    public final String g;
    public final String h;
    public final String i;

    public C11430Saj(long j, String str, String str2, String str3) {
        super(str, new C13278Uyi(EnumC13789Vti.f, str), new C49018vB7(str2, null, null, null, 14), false, false, 24);
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11430Saj)) {
            return false;
        }
        C11430Saj c11430Saj = (C11430Saj) obj;
        if (this.f == c11430Saj.f && K1c.m(this.g, c11430Saj.g) && K1c.m(this.h, c11430Saj.h) && K1c.m(this.i, c11430Saj.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.f;
        int g = B3h.g(this.h, B3h.g(this.g, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmsRecipient(contactId=");
        sb.append(this.f);
        sb.append(", phone=");
        sb.append(this.g);
        sb.append(", displayName=");
        sb.append(this.h);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
