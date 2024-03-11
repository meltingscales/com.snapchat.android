package defpackage;

/* renamed from: tZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46548tZh extends Dvn {
    public final String b;

    public C46548tZh(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46548tZh) && K1c.m(this.b, ((C46548tZh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Url(url="), this.b, ')');
    }
}
