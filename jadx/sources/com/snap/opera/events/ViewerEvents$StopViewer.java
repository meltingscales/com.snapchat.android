package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$StopViewer extends AbstractC53517y78 {
    public final GPm b;

    public ViewerEvents$StopViewer(GPm gPm) {
        this.b = gPm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$StopViewer) && this.b == ((ViewerEvents$StopViewer) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "StopViewer(exitMethod=" + this.b + ')';
    }
}
