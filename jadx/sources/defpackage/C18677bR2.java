package defpackage;

/* renamed from: bR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18677bR2 extends AbstractC20211cR2 {
    public final String a;

    public C18677bR2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18677bR2) && K1c.m(this.a, ((C18677bR2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Update(username="), this.a, ')');
    }
}
