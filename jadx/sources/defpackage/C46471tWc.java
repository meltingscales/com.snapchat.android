package defpackage;

/* renamed from: tWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46471tWc extends AbstractC49539vWc {
    public final String a;

    public C46471tWc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46471tWc) && K1c.m(this.a, ((C46471tWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Loaded(styleName="), this.a, ')');
    }
}
