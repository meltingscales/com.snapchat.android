package defpackage;

/* renamed from: AAl  reason: default package */
/* loaded from: classes7.dex */
public final class AAl extends CAl {
    public final String a;

    public AAl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AAl) && K1c.m(this.a, ((AAl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Editing(itemId="), this.a, ')');
    }
}
