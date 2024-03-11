package defpackage;

/* renamed from: c3k  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19633c3k extends ACn {
    public final String a;

    public C19633c3k(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19633c3k) && K1c.m(this.a, ((C19633c3k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Custom(text="), this.a, ')');
    }
}
