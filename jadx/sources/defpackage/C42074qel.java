package defpackage;

import java.util.Arrays;

/* renamed from: qel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42074qel implements InterfaceC0781Bel {
    public final String a;
    public final long b;
    public final String[] c;

    public C42074qel(long j, String str, String[] strArr) {
        this.a = str;
        this.b = j;
        this.c = strArr;
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
        if (!K1c.m(C42074qel.class, cls)) {
            return false;
        }
        C42074qel c42074qel = (C42074qel) obj;
        if (K1c.m(this.a, c42074qel.a) && this.b == c42074qel.b && Arrays.equals(this.c, c42074qel.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        long j = this.b;
        return (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateStory(dependencyEntryId=");
        sb.append(this.a);
        sb.append(", clientOperationId=");
        sb.append(this.b);
        sb.append(", addSnapIds=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.c), ')');
    }
}
