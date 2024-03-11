package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* renamed from: tId  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46131tId {
    public final String a;
    public final String b;
    public final SnapPostOpenViewingPolicy c;
    public final Long d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final boolean h;

    public C46131tId(String str, String str2, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Long l, String str3, Boolean bool, Boolean bool2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = snapPostOpenViewingPolicy;
        this.d = l;
        this.e = str3;
        this.f = bool;
        this.g = bool2;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46131tId)) {
            return false;
        }
        C46131tId c46131tId = (C46131tId) obj;
        if (K1c.m(this.a, c46131tId.a) && K1c.m(this.b, c46131tId.b) && this.c == c46131tId.c && K1c.m(this.d, c46131tId.d) && K1c.m(this.e, c46131tId.e) && K1c.m(this.f, c46131tId.f) && K1c.m(this.g, c46131tId.g) && this.h == c46131tId.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.c;
        if (snapPostOpenViewingPolicy == null) {
            hashCode = 0;
        } else {
            hashCode = snapPostOpenViewingPolicy.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.g;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z = this.h;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return i6 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageRetentionPolicyActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", snapPostOpenViewingPolicy=");
        sb.append(this.c);
        sb.append(", readRetentionTimeSeconds=");
        sb.append(this.d);
        sb.append(", oneOnOneParticipantId=");
        sb.append(this.e);
        sb.append(", isInfiniteRetention=");
        sb.append(this.f);
        sb.append(", isInfiniteRetentionEnabled=");
        sb.append(this.g);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
