package defpackage;

/* renamed from: x66  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51956x66 extends AbstractC12920Ujn {
    public final String d;

    public C51956x66(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51956x66) && K1c.m(this.d, ((C51956x66) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Url(url="), this.d, ')');
    }
}
