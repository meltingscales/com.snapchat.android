package defpackage;

/* renamed from: oW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38794oW7 {
    public static final C38794oW7 f = new C38794oW7("", false, null, -1, null, 20);
    public final String a;
    public final boolean b;
    public final EnumC40330pW7 c;
    public final long d;
    public final String e;

    public C38794oW7(String str, boolean z, EnumC40330pW7 enumC40330pW7, long j, String str2, int i) {
        z = (i & 2) != 0 ? true : z;
        enumC40330pW7 = (i & 4) != 0 ? EnumC40330pW7.a : enumC40330pW7;
        j = (i & 8) != 0 ? System.currentTimeMillis() : j;
        str2 = (i & 16) != 0 ? "" : str2;
        this.a = str;
        this.b = z;
        this.c = enumC40330pW7;
        this.d = j;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38794oW7)) {
            return false;
        }
        C38794oW7 c38794oW7 = (C38794oW7) obj;
        if (K1c.m(this.a, c38794oW7.a) && this.b == c38794oW7.b && this.c == c38794oW7.c && this.d == c38794oW7.d && K1c.m(this.e, c38794oW7.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.c.hashCode();
        long j = this.d;
        return this.e.hashCode() + ((((hashCode2 + ((hashCode + i) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditsChangedEvent(toolId=");
        sb.append(this.a);
        sb.append(", isDone=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", segmentId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
