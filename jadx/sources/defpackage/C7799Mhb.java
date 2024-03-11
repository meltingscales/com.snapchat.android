package defpackage;

/* renamed from: Mhb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7799Mhb {
    public final String a;

    public C7799Mhb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7799Mhb) {
            return this.a.equals(((C7799Mhb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
