package defpackage;

/* renamed from: Lwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7540Lwk extends AbstractC48655uwk {
    public final String e;

    public C7540Lwk(String str) {
        super(str);
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7540Lwk) && K1c.m(this.e, ((C7540Lwk) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("StorePageGroup(storeIdPrivate="), this.e, ')');
    }
}
