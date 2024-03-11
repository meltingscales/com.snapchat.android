package defpackage;

/* renamed from: ZDm  reason: default package */
/* loaded from: classes4.dex */
public final class ZDm extends AbstractC18376bEm {
    public final String a;

    public ZDm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZDm) && K1c.m(this.a, ((ZDm) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("Generic(message="), this.a, ')');
    }
}
