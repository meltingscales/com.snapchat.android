package defpackage;

/* renamed from: ZZb  reason: default package */
/* loaded from: classes5.dex */
public final class ZZb extends AbstractC18016b0c {
    public final String a;

    public ZZb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZZb) && K1c.m(this.a, ((ZZb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Loading(message="), this.a, ')');
    }
}
