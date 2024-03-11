package defpackage;

/* renamed from: Mji  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7855Mji {
    public final String a;
    public final String b;

    public C7855Mji(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7855Mji)) {
            return false;
        }
        C7855Mji c7855Mji = (C7855Mji) obj;
        if (K1c.m(this.a, c7855Mji.a) && K1c.m(this.b, c7855Mji.b)) {
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
        StringBuilder sb = new StringBuilder("SelectReportScreenTopicEvent(selectedTopic=");
        sb.append(this.a);
        sb.append(", selectedTopicInEnglish=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
