package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$ContainerFormatDetected extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC23745ek4 c;

    public VideoEvents$ContainerFormatDetected(C51097wXe c51097wXe, EnumC23745ek4 enumC23745ek4) {
        this.b = c51097wXe;
        this.c = enumC23745ek4;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$ContainerFormatDetected)) {
            return false;
        }
        VideoEvents$ContainerFormatDetected videoEvents$ContainerFormatDetected = (VideoEvents$ContainerFormatDetected) obj;
        if (K1c.m(this.b, videoEvents$ContainerFormatDetected.b) && this.c == videoEvents$ContainerFormatDetected.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ContainerFormatDetected(pageModel=" + this.b + ", containerFormat=" + this.c + ')';
    }
}
