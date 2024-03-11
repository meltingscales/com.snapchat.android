package defpackage;

/* renamed from: zRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55556zRh extends AbstractC54741yun {
    public final String d;

    public C55556zRh(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55556zRh) && K1c.m(this.d, ((C55556zRh) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenLink(url="), this.d, ')');
    }
}
