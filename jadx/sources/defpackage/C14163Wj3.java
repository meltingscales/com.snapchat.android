package defpackage;

/* renamed from: Wj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14163Wj3 {
    public final C22786e74 a;

    public C14163Wj3(C22786e74 c22786e74) {
        this.a = c22786e74;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14163Wj3) && K1c.m(this.a, ((C14163Wj3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AnalyticsInfo(compositeStoryId=" + this.a + ')';
    }
}
