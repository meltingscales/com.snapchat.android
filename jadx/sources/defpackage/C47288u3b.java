package defpackage;

/* renamed from: u3b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47288u3b extends B3b {
    public final C17988aza a;

    public C47288u3b(C17988aza c17988aza) {
        this.a = c17988aza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47288u3b) && K1c.m(this.a, ((C47288u3b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageItem(model=" + this.a + ')';
    }
}
