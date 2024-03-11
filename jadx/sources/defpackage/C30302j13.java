package defpackage;

import java.util.List;

/* renamed from: j13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30302j13 {
    public final List a;
    public final C45795t51 b;
    public final C10112Pyd c;

    public C30302j13(List list, C45795t51 c45795t51, C10112Pyd c10112Pyd) {
        this.a = list;
        this.b = c45795t51;
        this.c = c10112Pyd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30302j13)) {
            return false;
        }
        C30302j13 c30302j13 = (C30302j13) obj;
        if (K1c.m(this.a, c30302j13.a) && K1c.m(this.b, c30302j13.b) && K1c.m(this.c, c30302j13.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ChatMediaDrawerEditEvent(mediaPackages=" + this.a + ", contentMetadata=" + this.b + ", sendAnalyticsData=" + this.c + ')';
    }
}
