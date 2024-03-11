package defpackage;

/* renamed from: oBi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38289oBi extends AbstractC41316qA {
    public final C6908Kwj a;

    public C38289oBi(C6908Kwj c6908Kwj) {
        this.a = c6908Kwj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38289oBi) && K1c.m(this.a, ((C38289oBi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ServerRequireUploadAddSnapsResult(snapResult=" + this.a + ')';
    }
}
