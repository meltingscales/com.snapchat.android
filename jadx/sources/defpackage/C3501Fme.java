package defpackage;

import java.util.Map;

/* renamed from: Fme  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3501Fme {
    public final boolean a;
    public final Map b;

    public C3501Fme(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3501Fme)) {
            return false;
        }
        C3501Fme c3501Fme = (C3501Fme) obj;
        if (this.a == c3501Fme.a && K1c.m(this.b, c3501Fme.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateToCOSPhoneInput(enableSwitchButton=");
        sb.append(this.a);
        sb.append(", phoneVerifyOptionsMap=");
        return ZPh.i(sb, this.b, ')');
    }
}
