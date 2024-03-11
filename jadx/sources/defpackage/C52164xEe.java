package defpackage;

/* renamed from: xEe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52164xEe {
    public final String a;
    public final String b;
    public final JLj c;
    public final Long d;

    public C52164xEe(String str, String str2, JLj jLj, Long l) {
        this.a = str;
        this.b = str2;
        this.c = jLj;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52164xEe)) {
            return false;
        }
        C52164xEe c52164xEe = (C52164xEe) obj;
        if (K1c.m(this.a, c52164xEe.a) && K1c.m(this.b, c52164xEe.b) && this.c == c52164xEe.c && K1c.m(this.d, c52164xEe.d)) {
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
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationSoundsActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", conversationName=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", selectedSoundId=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
