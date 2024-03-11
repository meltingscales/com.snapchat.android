package defpackage;

/* renamed from: f03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24145f03 extends AbstractC27214h03 {
    public final AbstractC16672a83 a;

    public C24145f03(AbstractC16672a83 abstractC16672a83) {
        this.a = abstractC16672a83;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24145f03) && K1c.m(this.a, ((C24145f03) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchReplyCamera(viewModel=" + this.a + ')';
    }
}
