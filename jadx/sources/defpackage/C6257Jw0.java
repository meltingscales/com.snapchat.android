package defpackage;

/* renamed from: Jw0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6257Jw0 extends AbstractC54768yw0 {
    public final C5126Ibd b;

    public C6257Jw0(C5126Ibd c5126Ibd) {
        super(4);
        this.b = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6257Jw0) && K1c.m(this.b, ((C6257Jw0) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "AudioRecordingCompleteEvent(mediaPackage=" + this.b + ')';
    }
}
