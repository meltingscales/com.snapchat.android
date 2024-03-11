package defpackage;

/* renamed from: xQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52456xQ9 {
    public final String a;

    public C52456xQ9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52456xQ9) && K1c.m(this.a, ((C52456xQ9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetPersistedSnapExternalIds(external_id="), this.a, ')');
    }
}
