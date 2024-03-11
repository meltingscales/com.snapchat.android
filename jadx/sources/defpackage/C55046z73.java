package defpackage;

/* renamed from: z73  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55046z73 extends AbstractC48914v73 {
    public final String a;
    public final String b;

    public C55046z73(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55046z73)) {
            return false;
        }
        C55046z73 c55046z73 = (C55046z73) obj;
        if (K1c.m(this.a, c55046z73.a) && K1c.m(this.b, c55046z73.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatTextPhoneClickEvent(linkUrl=");
        sb.append(this.a);
        sb.append(", linkText=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
