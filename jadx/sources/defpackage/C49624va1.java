package defpackage;

/* renamed from: va1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49624va1 extends AbstractC52688xa1 {
    public final String a;

    public C49624va1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49624va1) && K1c.m(this.a, ((C49624va1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BoltUrl(imageUrl="), this.a, ')');
    }
}
