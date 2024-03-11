package defpackage;

/* renamed from: mem  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35934mem extends AbstractC5761Jbg {
    public final int a;

    public C35934mem(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35934mem) && this.a == ((C35934mem) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("UpdateCarouselIndicator(carouselPosition="), this.a, ')');
    }
}
