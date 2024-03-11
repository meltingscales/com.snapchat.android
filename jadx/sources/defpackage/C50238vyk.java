package defpackage;

/* renamed from: vyk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50238vyk extends ZDn {
    public final C45525su7 a;

    public C50238vyk(C45525su7 c45525su7) {
        this.a = c45525su7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50238vyk) && K1c.m(this.a, ((C50238vyk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnErrorClose(restorationInfo=" + this.a + ')';
    }
}
