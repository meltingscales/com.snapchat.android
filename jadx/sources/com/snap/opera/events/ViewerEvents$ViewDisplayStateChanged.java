package com.snap.opera.events;

import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class ViewerEvents$ViewDisplayStateChanged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC34829lw4 c;
    public final EnumC34829lw4 d;
    public final WeakReference e;
    public final WeakReference f;

    public ViewerEvents$ViewDisplayStateChanged(C51097wXe c51097wXe, EnumC34829lw4 enumC34829lw4, EnumC34829lw4 enumC34829lw42, WeakReference weakReference, WeakReference weakReference2) {
        this.b = c51097wXe;
        this.c = enumC34829lw4;
        this.d = enumC34829lw42;
        this.e = weakReference;
        this.f = weakReference2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewDisplayStateChanged)) {
            return false;
        }
        ViewerEvents$ViewDisplayStateChanged viewerEvents$ViewDisplayStateChanged = (ViewerEvents$ViewDisplayStateChanged) obj;
        if (K1c.m(this.b, viewerEvents$ViewDisplayStateChanged.b) && this.c == viewerEvents$ViewDisplayStateChanged.c && this.d == viewerEvents$ViewDisplayStateChanged.d && K1c.m(this.e, viewerEvents$ViewDisplayStateChanged.e) && K1c.m(this.f, viewerEvents$ViewDisplayStateChanged.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ViewDisplayStateChanged(pageModel=" + this.b + ", oldDisplayState=" + this.c + ", newDisplayState=" + this.d + ", pageView=" + this.e + ", baseMediaView=" + this.f + ')';
    }
}
