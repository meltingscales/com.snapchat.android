package defpackage;

/* renamed from: VYh  reason: default package */
/* loaded from: classes6.dex */
public final class VYh extends AbstractC53231xvn {
    public final String b;

    public VYh(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VYh) && K1c.m(this.b, ((VYh) obj).b)) {
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
