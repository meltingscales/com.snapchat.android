package defpackage;

/* renamed from: Kw0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6889Kw0 extends AbstractC54768yw0 {
    public final int b;

    public C6889Kw0(int i) {
        super(i);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6889Kw0) && this.b == ((C6889Kw0) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b);
    }

    public final String toString() {
        return "AudioRecordingEvent(state=" + AbstractC9586Pd0.z(this.b) + ')';
    }
}
