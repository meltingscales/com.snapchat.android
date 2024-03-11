package defpackage;

/* renamed from: xAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52067xAh {
    public final C9449Ox8 a;

    public C52067xAh(C9449Ox8 c9449Ox8) {
        this.a = c9449Ox8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52067xAh) && K1c.m(this.a, ((C52067xAh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SaveFeaturedStoryEvent(contentId=" + this.a + ')';
    }
}
