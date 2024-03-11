package defpackage;

/* renamed from: Cx0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1853Cx0 {
    public final boolean a;

    public C1853Cx0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1853Cx0) && this.a == ((C1853Cx0) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SwitchSignal(isRecording="), this.a, ')');
    }
}
