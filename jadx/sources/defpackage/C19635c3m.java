package defpackage;

/* renamed from: c3m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19635c3m extends AbstractC30697jGn {
    public final String a;

    public C19635c3m(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19635c3m) && K1c.m(this.a, ((C19635c3m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FontNotFound(message="), this.a, ')');
    }
}
