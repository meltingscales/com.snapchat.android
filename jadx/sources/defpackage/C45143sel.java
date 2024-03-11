package defpackage;

import java.util.Arrays;

/* renamed from: sel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45143sel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final String[] d;

    public C45143sel(long j, String str, String str2, String[] strArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = strArr;
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
        if (!K1c.m(C45143sel.class, cls)) {
            return false;
        }
        C45143sel c45143sel = (C45143sel) obj;
        if (K1c.m(this.a, c45143sel.a) && K1c.m(this.b, c45143sel.b) && this.c == c45143sel.c && Arrays.equals(this.d, c45143sel.d)) {
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
        StringBuilder sb = new StringBuilder("EntrySnapRemove(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", deletedSnapIds=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.d), ')');
    }
}
