package defpackage;

/* renamed from: lLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33933lLh extends AbstractC31681jun {
    public final String c;

    public C33933lLh(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33933lLh) && K1c.m(this.c, ((C33933lLh) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Category(categoryName="), this.c, ')');
    }
}
