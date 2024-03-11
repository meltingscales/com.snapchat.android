package defpackage;

/* renamed from: nMb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37022nMb extends AbstractC38557oMb {
    public final String a;

    public /* synthetic */ C37022nMb() {
        this("");
    }

    @Override // defpackage.AbstractC38557oMb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37022nMb)) {
            return false;
        }
        if (K1c.m(this.a, ((C37022nMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Unspecified(feedId="), this.a, ')');
    }

    public C37022nMb(String str) {
        this.a = str;
    }
}
