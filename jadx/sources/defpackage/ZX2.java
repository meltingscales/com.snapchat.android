package defpackage;

/* renamed from: ZX2  reason: default package */
/* loaded from: classes6.dex */
public final class ZX2 extends AbstractC18845bY2 {
    public final C30180iw7 a;

    public ZX2(C30180iw7 c30180iw7) {
        this.a = c30180iw7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZX2) && K1c.m(this.a, ((ZX2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchPublisherStory(publisherSnapInfo=" + this.a + ')';
    }
}
