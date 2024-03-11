package defpackage;

/* renamed from: sO4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44739sO4 {
    public final AbstractC52323xKn a;

    public C44739sO4(C43204rO4 c43204rO4) {
        this.a = c43204rO4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44739sO4)) {
            return false;
        }
        if (K1c.m(this.a, ((C44739sO4) obj).a) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "ReplyIconDataModel(icon=" + this.a + ", actionProperties=null)";
    }
}
