package defpackage;

/* renamed from: Lji  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7223Lji {
    public final EnumC45755t3b a;

    public C7223Lji(EnumC45755t3b enumC45755t3b) {
        this.a = enumC45755t3b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7223Lji) && this.a == ((C7223Lji) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectReportScreenItemEvent(issueType=" + this.a + ')';
    }
}
