package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ViewerCompletelyHidden extends AbstractC53517y78 {
    public final C0995Bne b;

    public ViewerEvents$ViewerCompletelyHidden(C0995Bne c0995Bne) {
        this.b = c0995Bne;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$ViewerCompletelyHidden) && K1c.m(this.b, ((ViewerEvents$ViewerCompletelyHidden) obj).b);
    }

    public final int hashCode() {
        C0995Bne c0995Bne = this.b;
        if (c0995Bne == null) {
            return 0;
        }
        return c0995Bne.hashCode();
    }

    public final String toString() {
        return "ViewerCompletelyHidden(navigationEvent=" + this.b + ')';
    }
}
