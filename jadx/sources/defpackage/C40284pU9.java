package defpackage;

/* renamed from: pU9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40284pU9 {
    public final long a;
    public final String b;

    public C40284pU9(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40284pU9)) {
            return false;
        }
        C40284pU9 c40284pU9 = (C40284pU9) obj;
        if (this.a == c40284pU9.a && K1c.m(this.b, c40284pU9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnprocessedStoryV2Ops(_id=");
        sb.append(this.a);
        sb.append(", serialized_operation=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
