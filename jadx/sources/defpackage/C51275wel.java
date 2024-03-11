package defpackage;

import java.util.Arrays;

/* renamed from: wel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51275wel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final String[] d;
    public final String[] e;

    public C51275wel(long j, String str, String str2, String[] strArr, String[] strArr2) {
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
        if (!K1c.m(C51275wel.class, cls)) {
            return false;
        }
        C51275wel c51275wel = (C51275wel) obj;
        if (K1c.m(this.a, c51275wel.a) && K1c.m(this.b, c51275wel.b) && this.c == c51275wel.c && Arrays.equals(this.d, c51275wel.d) && Arrays.equals(this.e, c51275wel.e)) {
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
        return ((((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplaceSnap(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", addSnapIds=");
        sb.append(Arrays.toString(this.d));
        sb.append(", deleteSnapIds=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.e), ')');
    }
}
