package defpackage;

/* renamed from: zGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55281zGd extends EGd {
    public final AbstractC27624hGd a;
    public final C53747yGd b;

    public C55281zGd(C23020eGd c23020eGd, C53747yGd c53747yGd) {
        this.a = c23020eGd;
        this.b = c53747yGd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55281zGd)) {
            return false;
        }
        C55281zGd c55281zGd = (C55281zGd) obj;
        if (K1c.m(this.a, c55281zGd.a) && K1c.m(this.b, c55281zGd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C53747yGd c53747yGd = this.b;
        if (c53747yGd == null) {
            hashCode = 0;
        } else {
            hashCode = c53747yGd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DefaultForwardingContents(messageContent=" + this.a + ", composerPreviewContents=" + this.b + ')';
    }
}
