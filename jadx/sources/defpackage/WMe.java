package defpackage;

import java.util.List;

/* renamed from: WMe  reason: default package */
/* loaded from: classes3.dex */
public final class WMe extends AbstractC5129Ibg {
    public final int a;
    public final List b;
    public final C40494pd1 c;

    public WMe(int i, C40494pd1 c40494pd1, List list) {
        this.a = i;
        this.b = list;
        this.c = c40494pd1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WMe)) {
            return false;
        }
        WMe wMe = (WMe) obj;
        if (this.a == wMe.a && K1c.m(this.b, wMe.b) && K1c.m(this.c, wMe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a * 31, 31);
    }

    public final String toString() {
        return "OnProductImageClicked(position=" + this.a + ", imageUrlStrings=" + this.b + ", bitmojiInfoDataStoreApi=" + this.c + ')';
    }
}
