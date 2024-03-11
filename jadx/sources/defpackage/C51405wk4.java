package defpackage;

/* renamed from: wk4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51405wk4 extends AbstractC11713Sm4 {
    public final AbstractC2248Dn2 a;

    public C51405wk4(AbstractC2248Dn2 abstractC2248Dn2) {
        this.a = abstractC2248Dn2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51405wk4) && K1c.m(this.a, ((C51405wk4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentChangedEvent(media=" + this.a + ')';
    }
}
