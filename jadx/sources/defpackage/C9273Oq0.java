package defpackage;

/* renamed from: Oq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9273Oq0 extends AbstractC11805Sq0 {
    public final AbstractC42351qq0 a;

    public C9273Oq0(AbstractC42351qq0 abstractC42351qq0) {
        this.a = abstractC42351qq0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9273Oq0) && K1c.m(this.a, ((C9273Oq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentClosed(attachment=" + this.a + ')';
    }
}