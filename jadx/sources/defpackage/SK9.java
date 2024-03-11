package defpackage;

/* renamed from: SK9  reason: default package */
/* loaded from: classes4.dex */
public final class SK9 {
    public final String a;
    public final Long b;
    public final Long c;

    public SK9(Long l, Long l2, String str) {
        this.a = str;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SK9)) {
            return false;
        }
        SK9 sk9 = (SK9) obj;
        if (K1c.m(this.a, sk9.a) && K1c.m(this.b, sk9.b) && K1c.m(this.c, sk9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBasicFriendInfoForConversation(displayInteractionType=");
        sb.append(this.a);
        sb.append(", addedTimestamp=");
        sb.append(this.b);
        sb.append(", reverseAddedTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
