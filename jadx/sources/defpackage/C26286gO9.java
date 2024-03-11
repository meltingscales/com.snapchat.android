package defpackage;

/* renamed from: gO9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26286gO9 {
    public final String a;
    public final byte[] b;
    public final int c;

    public C26286gO9(String str, byte[] bArr, int i) {
        this.a = str;
        this.b = bArr;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26286gO9)) {
            return false;
        }
        C26286gO9 c26286gO9 = (C26286gO9) obj;
        if (K1c.m(this.a, c26286gO9.a) && K1c.m(this.b, c26286gO9.b) && this.c == c26286gO9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemForFinalizeEntrySnapRemove(_id=");
        sb.append(this.a);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.b, sb, ", servlet_entry_type=");
        return TI8.o(sb, this.c, ')');
    }
}
