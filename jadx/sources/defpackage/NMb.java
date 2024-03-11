package defpackage;

/* renamed from: NMb  reason: default package */
/* loaded from: classes3.dex */
public final class NMb extends AbstractC20124cNb {
    public final String a;
    public final String b;
    public final SEn c;
    public final JMb d;

    public NMb(String str, String str2, SEn sEn, JMb jMb) {
        this.a = str;
        this.b = str2;
        this.c = sEn;
        this.d = jMb;
    }

    @Override // defpackage.AbstractC20124cNb
    public final SEn a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NMb)) {
            return false;
        }
        NMb nMb = (NMb) obj;
        if (K1c.m(this.a, nMb.a) && K1c.m(this.b, nMb.b) && K1c.m(this.c, nMb.c) && K1c.m(this.d, nMb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "Collection(collectionId=" + this.a + ", activatedLensId=" + this.b + ", intentionId=" + this.c + ", launchSource=" + this.d + ')';
    }
}
