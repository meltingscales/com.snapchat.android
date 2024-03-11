package defpackage;

/* renamed from: lSh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34103lSh extends AbstractC35638mSh {
    public final String a;

    public C34103lSh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34103lSh) && K1c.m(this.a, ((C34103lSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ShowData(selectedCategoryId="), this.a, ')');
    }
}
