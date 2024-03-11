package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OpenProfile extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC0686Bb c;

    public ViewerEvents$OpenProfile(C51097wXe c51097wXe, EnumC0686Bb enumC0686Bb) {
        this.b = c51097wXe;
        this.c = enumC0686Bb;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenProfile)) {
            return false;
        }
        ViewerEvents$OpenProfile viewerEvents$OpenProfile = (ViewerEvents$OpenProfile) obj;
        if (K1c.m(this.b, viewerEvents$OpenProfile.b) && this.c == viewerEvents$OpenProfile.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OpenProfile(pageModel=" + this.b + ", gesture=" + this.c + ')';
    }
}
