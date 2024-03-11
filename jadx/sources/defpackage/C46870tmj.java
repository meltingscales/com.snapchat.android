package defpackage;

/* renamed from: tmj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46870tmj {
    public final C47134tx8 a;

    public C46870tmj(C47134tx8 c47134tx8) {
        this.a = c47134tx8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46870tmj) && K1c.m(this.a, ((C46870tmj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapFeedItem(featuredStory=" + this.a + ')';
    }
}
