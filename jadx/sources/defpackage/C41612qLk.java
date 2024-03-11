package defpackage;

/* renamed from: qLk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41612qLk {
    public final C30346j2m a;

    public C41612qLk(C30346j2m c30346j2m) {
        this.a = c30346j2m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41612qLk) && K1c.m(this.a, ((C41612qLk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C30346j2m c30346j2m = this.a;
        if (c30346j2m == null) {
            return 0;
        }
        return c30346j2m.hashCode();
    }

    public final String toString() {
        return "ChatShareConfig(senderUserId=" + this.a + ')';
    }
}
