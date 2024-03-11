package defpackage;

import java.util.Map;

/* renamed from: pY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40373pY2 {
    public final String a;
    public final String b;
    public final String c;
    public final GY d;
    public final Map e;
    public final boolean f;

    public C40373pY2(String str, String str2, String str3, GY gy, Map map, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gy;
        this.e = map;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40373pY2)) {
            return false;
        }
        C40373pY2 c40373pY2 = (C40373pY2) obj;
        if (K1c.m(this.a, c40373pY2.a) && K1c.m(this.b, c40373pY2.b) && K1c.m(this.c, c40373pY2.c) && K1c.m(this.d, c40373pY2.d) && K1c.m(this.e, c40373pY2.e) && this.f == c40373pY2.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.d.hashCode();
        int g2 = XY0.g(this.e, (hashCode2 + ((g + hashCode) * 31)) * 31, 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatDockViewModel(appInstanceId=");
        sb.append(this.a);
        sb.append(", appName=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        sb.append(this.c);
        sb.append(", myself=");
        sb.append(this.d);
        sb.append(", userIdToParticipantMap=");
        sb.append(this.e);
        sb.append(", isIndividualConversation=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
