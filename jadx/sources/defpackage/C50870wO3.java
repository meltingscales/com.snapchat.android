package defpackage;

/* renamed from: wO3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50870wO3 extends AbstractC55470zO3 {
    public final String a;

    public C50870wO3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50870wO3)) {
            return false;
        }
        if (K1c.m(this.a, ((C50870wO3) obj).a) && K1c.m("", "") && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return XN3.g.hashCode() + (this.a.hashCode() * 29791);
    }

    public final String toString() {
        return "ForNewSession(storeId=" + this.a + ", categoryId=, contextSessionId=null, showcaseContextType=" + XN3.g + ')';
    }
}
