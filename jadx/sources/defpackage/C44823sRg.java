package defpackage;

/* renamed from: sRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44823sRg extends AbstractC46355tRg {
    public final String a;

    public C44823sRg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44823sRg) && K1c.m(this.a, ((C44823sRg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ServerError(message="), this.a, ')');
    }
}
