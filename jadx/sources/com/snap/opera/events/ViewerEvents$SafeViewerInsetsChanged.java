package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$SafeViewerInsetsChanged extends AbstractC53517y78 {
    public final HUa b;

    public ViewerEvents$SafeViewerInsetsChanged(HUa hUa) {
        this.b = hUa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$SafeViewerInsetsChanged) && K1c.m(this.b, ((ViewerEvents$SafeViewerInsetsChanged) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SafeViewerInsetsChanged(insets=" + this.b + ')';
    }
}
