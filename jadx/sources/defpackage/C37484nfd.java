package defpackage;

/* renamed from: nfd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37484nfd {
    public final P7h a;
    public final S6h b;

    public C37484nfd(P7h p7h, S6h s6h) {
        this.a = p7h;
        this.b = s6h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37484nfd)) {
            return false;
        }
        C37484nfd c37484nfd = (C37484nfd) obj;
        c37484nfd.getClass();
        if (Float.compare(1.0f, 1.0f) == 0 && this.a == c37484nfd.a && K1c.m(this.b, c37484nfd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.b.hashCode() + ((((hashCode + (Float.floatToIntBits(1.0f) * 31)) * 31) + 1) * 31);
    }

    public final String toString() {
        return "MediaPlaybackControllerConfig(audioVolume=1.0, repeatMode=" + this.a + ", playImmediately=true, rendererConfiguration=" + this.b + ')';
    }
}
