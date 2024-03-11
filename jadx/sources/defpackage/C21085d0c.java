package defpackage;

/* renamed from: d0c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21085d0c extends AbstractC22619e0c {
    public final String a;

    public C21085d0c(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21085d0c) && K1c.m(this.a, ((C21085d0c) obj).a)) {
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
