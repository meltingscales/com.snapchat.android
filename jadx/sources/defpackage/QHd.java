package defpackage;

/* renamed from: QHd  reason: default package */
/* loaded from: classes6.dex */
public final class QHd {
    public final String a;
    public final long b;
    public final C7952Mnf c;

    public QHd(String str, long j, int i) {
        j = (i & 2) != 0 ? System.currentTimeMillis() : j;
        this.a = str;
        this.b = j;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QHd)) {
            return false;
        }
        QHd qHd = (QHd) obj;
        if (K1c.m(this.a, qHd.a) && this.b == qHd.b && K1c.m(this.c, qHd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C7952Mnf c7952Mnf = this.c;
        if (c7952Mnf == null) {
            hashCode = 0;
        } else {
            hashCode = c7952Mnf.a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MessageModel(message=" + this.a + ", timestampMillis=" + this.b + ", person=" + this.c + ')';
    }
}
