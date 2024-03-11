package defpackage;

/* renamed from: q78  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41250q78 extends AbstractC47385u78 {
    public final boolean a;

    public C41250q78(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41250q78) && this.a == ((C41250q78) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("RecordingChanged(recordingVideo="), this.a, ')');
    }
}
