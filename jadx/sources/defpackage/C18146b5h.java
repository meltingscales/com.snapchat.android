package defpackage;

/* renamed from: b5h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18146b5h {
    public final C37674nn4 a;
    public final InterfaceC1641Co4 b;

    public C18146b5h(C37674nn4 c37674nn4, C31630jsm c31630jsm) {
        this.a = c37674nn4;
        this.b = c31630jsm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18146b5h)) {
            return false;
        }
        C18146b5h c18146b5h = (C18146b5h) obj;
        if (K1c.m(this.a, c18146b5h.a) && K1c.m(this.b, c18146b5h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoveEvent(contentReferenceWrapper=" + this.a + ", contentType=" + this.b + ')';
    }
}
