package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaPinched extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;

    public ViewerEvents$MediaPinched(C51097wXe c51097wXe, boolean z) {
        this.b = c51097wXe;
        this.c = z;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaPinched)) {
            return false;
        }
        ViewerEvents$MediaPinched viewerEvents$MediaPinched = (ViewerEvents$MediaPinched) obj;
        if (K1c.m(this.b, viewerEvents$MediaPinched.b) && this.c == viewerEvents$MediaPinched.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPinched(pageModel=");
        sb.append(this.b);
        sb.append(", isPinched=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}