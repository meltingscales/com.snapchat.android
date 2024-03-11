package defpackage;

/* renamed from: V2l  reason: default package */
/* loaded from: classes4.dex */
public final class V2l {
    public final String a;

    public V2l(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V2l) && K1c.m(this.a, ((V2l) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SuggestUsernameError(error="), this.a, ')');
    }
}
