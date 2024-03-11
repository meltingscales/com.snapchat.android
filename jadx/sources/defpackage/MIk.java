package defpackage;

/* renamed from: MIk  reason: default package */
/* loaded from: classes7.dex */
public final class MIk {
    public final String a;
    public final String b;

    public MIk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MIk)) {
            return false;
        }
        MIk mIk = (MIk) obj;
        if (K1c.m(this.a, mIk.a) && K1c.m(this.b, mIk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedItemIdentifier(posterUserId=");
        sb.append(this.a);
        sb.append(", itemId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
