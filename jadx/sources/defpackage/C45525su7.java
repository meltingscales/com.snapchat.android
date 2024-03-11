package defpackage;

import java.util.List;

/* renamed from: su7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45525su7 {
    public final boolean a;
    public final String b;
    public final InterfaceC31127jYe c;
    public final long d;
    public final C1692Cq7 e;
    public final String f;
    public final List g;

    public C45525su7(boolean z, String str, InterfaceC31127jYe interfaceC31127jYe, long j, C1692Cq7 c1692Cq7, String str2, List list) {
        this.a = z;
        this.b = str;
        this.c = interfaceC31127jYe;
        this.d = j;
        this.e = c1692Cq7;
        this.f = str2;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45525su7)) {
            return false;
        }
        C45525su7 c45525su7 = (C45525su7) obj;
        if (this.a == c45525su7.a && K1c.m(this.b, c45525su7.b) && K1c.m(this.c, c45525su7.c) && this.d == c45525su7.d && K1c.m(this.e, c45525su7.e) && K1c.m(this.f, c45525su7.f) && K1c.m(this.g, c45525su7.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.b, r0 * 31, 31);
        long j = this.d;
        int hashCode2 = (this.e.hashCode() + ((((this.c.hashCode() + g) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RestorationInfo(restorable=");
        sb.append(this.a);
        sb.append(", restorationToken=");
        sb.append(this.b);
        sb.append(", currentGroup=");
        sb.append(this.c);
        sb.append(", itemId=");
        sb.append(this.d);
        sb.append(", section=");
        sb.append(this.e);
        sb.append(", notificationId=");
        sb.append(this.f);
        sb.append(", operaPlaylist=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
