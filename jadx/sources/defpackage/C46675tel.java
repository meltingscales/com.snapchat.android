package defpackage;

import java.util.Arrays;

/* renamed from: tel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46675tel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final String[] d;
    public final String[] e;

    public C46675tel(long j, String str, String str2, String[] strArr, String[] strArr2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = strArr;
        this.e = strArr2;
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
        if (!K1c.m(C46675tel.class, cls)) {
            return false;
        }
        C46675tel c46675tel = (C46675tel) obj;
        if (K1c.m(this.a, c46675tel.a) && K1c.m(this.b, c46675tel.b) && this.c == c46675tel.c && Arrays.equals(this.d, c46675tel.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        long j = this.c;
        return ((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", snapIdsToHighlight=");
        sb.append(Arrays.toString(this.d));
        sb.append(", snapIdsToUnhighlight=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.e), ')');
    }
}
