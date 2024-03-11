package defpackage;

/* renamed from: hZg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28090hZg extends AbstractC6198Jtd {
    public final String b;

    public C28090hZg(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28090hZg) && K1c.m(this.b, ((C28090hZg) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RegularSnapItem(snapId="), this.b, ')');
    }
}
