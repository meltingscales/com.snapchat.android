package defpackage;

/* renamed from: Ghh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4013Ghh extends AbstractC4646Hhh {
    public final InterfaceC8573Nn4 a;

    public C4013Ghh(InterfaceC8573Nn4 interfaceC8573Nn4) {
        this.a = interfaceC8573Nn4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4013Ghh) && K1c.m(this.a, ((C4013Ghh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Successful(contentResult=" + this.a + ')';
    }
}
