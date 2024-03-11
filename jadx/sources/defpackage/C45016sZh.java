package defpackage;

/* renamed from: sZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45016sZh extends Dvn {
    public final FVg b;

    public C45016sZh(FVg fVg) {
        this.b = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45016sZh) && K1c.m(this.b, ((C45016sZh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Bitmap(bitmap=" + this.b + ')';
    }
}
