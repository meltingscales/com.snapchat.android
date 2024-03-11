package defpackage;

/* renamed from: lr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34699lr {
    public final String a;

    public C34699lr(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34699lr) && K1c.m(this.a, ((C34699lr) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DataModel(placeId="), this.a, ')');
    }
}
