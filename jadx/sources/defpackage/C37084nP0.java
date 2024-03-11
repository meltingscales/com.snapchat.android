package defpackage;

/* renamed from: nP0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37084nP0 extends LFn {
    public final C32478kP0 a;

    public C37084nP0(C32478kP0 c32478kP0) {
        this.a = c32478kP0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37084nP0) && K1c.m(this.a, ((C37084nP0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BannerDisplayEvent(banner=" + this.a + ')';
    }
}
