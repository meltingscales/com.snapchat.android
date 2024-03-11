package defpackage;

/* renamed from: WGe  reason: default package */
/* loaded from: classes6.dex */
public final class WGe implements XGe {
    public final C11959Swa a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof WGe)) {
            return false;
        }
        if (!K1c.m(this.a, ((WGe) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ODINImageBuffer(imageBuffer=" + this.a + ')';
    }
}
