package defpackage;

/* renamed from: WDk  reason: default package */
/* loaded from: classes7.dex */
public final class WDk {
    public final ZDk a;

    public WDk(ZDk zDk) {
        this.a = zDk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WDk) && K1c.m(this.a, ((WDk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.e.hashCode();
    }

    public final String toString() {
        return "StoryCarouselItemClickedEvent(model=" + this.a + ')';
    }
}
