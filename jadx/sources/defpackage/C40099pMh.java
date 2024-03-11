package defpackage;

/* renamed from: pMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40099pMh extends AbstractC50835wMh {
    public final String a;

    public C40099pMh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40099pMh) && K1c.m(this.a, ((C40099pMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenProfile(snapProId="), this.a, ')');
    }
}
