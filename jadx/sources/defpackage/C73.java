package defpackage;

/* renamed from: C73  reason: default package */
/* loaded from: classes6.dex */
public final class C73 extends AbstractC48914v73 {
    public final String a;
    public final String b;

    public C73(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C73)) {
            return false;
        }
        C73 c73 = (C73) obj;
        if (K1c.m(this.a, c73.a) && K1c.m(this.b, c73.b)) {
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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatTextUrlClickEvent(linkUrl=");
        sb.append(this.a);
        sb.append(", senderUserId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
