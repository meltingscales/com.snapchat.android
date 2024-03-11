package defpackage;

import java.util.Arrays;

/* renamed from: zel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55875zel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String[] g;

    public C55875zel(long j, String str, String str2, String str3, String str4, boolean z, String[] strArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = strArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C55875zel.class, cls)) {
            return false;
        }
        C55875zel c55875zel = (C55875zel) obj;
        if (K1c.m(this.a, c55875zel.a) && K1c.m(this.b, c55875zel.b) && this.c == c55875zel.c && this.d == c55875zel.d && K1c.m(this.e, c55875zel.e) && K1c.m(this.f, c55875zel.f) && Arrays.equals(this.g, c55875zel.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        long j = this.c;
        int i3 = (((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return B3h.g(this.f, B3h.g(this.e, (i3 + i2) * 31, 31), 31) + Arrays.hashCode(this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateMEOEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", isPrivate=");
        sb.append(this.d);
        sb.append(", beforeMoveSnapId=");
        sb.append(this.e);
        sb.append(", afterMoveSnapId=");
        sb.append(this.f);
        sb.append(", highlightSnapIds=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.g), ')');
    }
}
