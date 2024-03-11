package defpackage;

/* renamed from: I6f  reason: default package */
/* loaded from: classes3.dex */
public final class I6f extends AbstractC8244Mzk {
    public final String b;

    public I6f(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I6f) && K1c.m(this.b, ((I6f) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CostumeOverride(costumeOverrideId="), this.b, ')');
    }
}
