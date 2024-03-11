package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$SwipeProgress extends AbstractC53517y78 implements InterfaceC38179o78 {
    public final C51097wXe b;
    public final EnumC3345Fg7 c;
    public final float d;

    public ViewerEvents$SwipeProgress(C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7, float f) {
        this.b = c51097wXe;
        this.c = enumC3345Fg7;
        this.d = f;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SwipeProgress)) {
            return false;
        }
        ViewerEvents$SwipeProgress viewerEvents$SwipeProgress = (ViewerEvents$SwipeProgress) obj;
        if (K1c.m(this.b, viewerEvents$SwipeProgress.b) && this.c == viewerEvents$SwipeProgress.c && Float.compare(this.d, viewerEvents$SwipeProgress.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return Float.floatToIntBits(this.d) + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeProgress(pageModel=");
        sb.append(this.b);
        sb.append(", direction=");
        sb.append(this.c);
        sb.append(", progress=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
