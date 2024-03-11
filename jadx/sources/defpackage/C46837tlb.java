package defpackage;

/* renamed from: tlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46837tlb {
    public final String a;

    public C46837tlb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46837tlb) && K1c.m(this.a, ((C46837tlb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CloudStorageInfo(appId="), this.a, ')');
    }
}
