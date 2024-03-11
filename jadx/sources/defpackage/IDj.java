package defpackage;

/* renamed from: IDj  reason: default package */
/* loaded from: classes6.dex */
public final class IDj extends XDj {
    public final C33250kua a;

    public IDj(C33250kua c33250kua) {
        this.a = c33250kua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IDj) && K1c.m(this.a, ((IDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "OpenCreativeKitPublisherProfileDeepLink(businessProfileId=" + this.a + ')';
    }
}
