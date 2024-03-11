package defpackage;

/* renamed from: vxk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50213vxk {
    public final Long a;
    public final String b;

    public C50213vxk(String str, Long l) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50213vxk)) {
            return false;
        }
        C50213vxk c50213vxk = (C50213vxk) obj;
        if (K1c.m(this.a, c50213vxk.a) && K1c.m(this.b, c50213vxk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedItemEventPayload(eventElapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", operaSessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
