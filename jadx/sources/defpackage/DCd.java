package defpackage;

/* renamed from: DCd  reason: default package */
/* loaded from: classes7.dex */
public final class DCd {
    public final C22786e74 a;

    public DCd(C22786e74 c22786e74) {
        this.a = c22786e74;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DCd) && K1c.m(this.a, ((DCd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MetadataCacheKey(compositeStoryId=" + this.a + ')';
    }
}
