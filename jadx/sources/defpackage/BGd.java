package defpackage;

import android.net.Uri;

/* renamed from: BGd  reason: default package */
/* loaded from: classes6.dex */
public final class BGd extends EGd {
    public final AbstractC27624hGd a;
    public final FGd b;

    public BGd(AbstractC27624hGd abstractC27624hGd, Uri uri, String str, RAj rAj, C4115Glk c4115Glk, Integer num, Integer num2, int i) {
        Integer num3;
        Integer num4;
        if ((i & 128) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i & 256) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        FGd fGd = new FGd(uri, str, rAj, c4115Glk, null, null, num3, num4);
        this.a = abstractC27624hGd;
        this.b = fGd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BGd)) {
            return false;
        }
        BGd bGd = (BGd) obj;
        if (K1c.m(this.a, bGd.a) && K1c.m(this.b, bGd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedSnapForwardingContents(messageContent=" + this.a + ", mediaContents=" + this.b + ')';
    }
}
