package defpackage;

/* renamed from: Op  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9249Op {
    public final int a;
    public final EnumC11852Ss b;
    public final C17752aq c;
    public final C11148Rp d;
    public final C27280h2j e;
    public final boolean f;

    public C9249Op(int i, EnumC11852Ss enumC11852Ss, C17752aq c17752aq, C11148Rp c11148Rp, C27280h2j c27280h2j, boolean z) {
        this.a = i;
        this.b = enumC11852Ss;
        this.c = c17752aq;
        this.d = c11148Rp;
        this.e = c27280h2j;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9249Op)) {
            return false;
        }
        C9249Op c9249Op = (C9249Op) obj;
        if (this.a == c9249Op.a && this.b == c9249Op.b && K1c.m(this.c, c9249Op.c) && K1c.m(this.d, c9249Op.d) && K1c.m(this.e, c9249Op.e) && this.f == c9249Op.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a * 31)) * 31;
        int i = 0;
        C17752aq c17752aq = this.c;
        if (c17752aq == null) {
            hashCode = 0;
        } else {
            hashCode = c17752aq.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C11148Rp c11148Rp = this.d;
        if (c11148Rp == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c11148Rp.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C27280h2j c27280h2j = this.e;
        if (c27280h2j != null) {
            i = c27280h2j.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSnapCollectionItemTrackInfo(positionIndex=");
        sb.append(this.a);
        sb.append(", attachmentType=");
        sb.append(this.b);
        sb.append(", remoteWebPageTrackInfo=");
        sb.append(this.c);
        sb.append(", deepLinkTrackInfo=");
        sb.append(this.d);
        sb.append(", showcaseTrackInfo=");
        sb.append(this.e);
        sb.append(", hasAppInstallTrackInfo=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
