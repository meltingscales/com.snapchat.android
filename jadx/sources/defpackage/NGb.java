package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: NGb  reason: default package */
/* loaded from: classes6.dex */
public final class NGb {
    public final Set a;
    public final int b;

    public NGb(HashSet hashSet, int i) {
        this.a = hashSet;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NGb)) {
            return false;
        }
        NGb nGb = (NGb) obj;
        if (K1c.m(this.a, nGb.a) && this.b == nGb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActiveMetadata(lensIds=" + this.a + ", feature=" + KGb.t(this.b) + ')';
    }
}
