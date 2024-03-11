package defpackage;

/* renamed from: juc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31670juc {
    public final EnumC33252kuc a;
    public final String b;
    public final Long c;

    public C31670juc(EnumC33252kuc enumC33252kuc, String str, Long l) {
        this.a = enumC33252kuc;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31670juc)) {
            return false;
        }
        C31670juc c31670juc = (C31670juc) obj;
        if (this.a == c31670juc.a && K1c.m(this.b, c31670juc.b) && K1c.m(this.c, c31670juc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginSignupCompletionEvent(source=");
        sb.append(this.a);
        sb.append(", installReferrerUrl=");
        sb.append(this.b);
        sb.append(", deepLinkHandlingId=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
