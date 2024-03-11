package defpackage;

/* renamed from: ybb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54256ybb {
    public final String a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C54256ybb)) {
            return false;
        }
        if (!K1c.m(this.a, ((C54256ybb) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("JustProperty(id="), this.a, ')');
    }
}
