package defpackage;

/* renamed from: lLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33928lLc extends AbstractC38533oLc {
    public final String a;

    public C33928lLc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33928lLc) && K1c.m(this.a, ((C33928lLc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AddressUpdate(addressText="), this.a, ')');
    }
}
