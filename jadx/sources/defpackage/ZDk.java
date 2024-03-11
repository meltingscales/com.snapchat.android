package defpackage;

/* renamed from: ZDk  reason: default package */
/* loaded from: classes7.dex */
public final class ZDk extends C33239ku {
    public final QDk e;

    public ZDk(QDk qDk) {
        super(EnumC16839aEk.a);
        this.e = qDk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZDk) && K1c.m(this.e, ((ZDk) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "StoryCarouselItemViewModel(carouselData=" + this.e + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null) {
            return K1c.m(this.e, ((ZDk) c33239ku).e);
        }
        return false;
    }
}
