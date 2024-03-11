package defpackage;

/* renamed from: mVm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35715mVm {
    public final boolean a;

    public C35715mVm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35715mVm) && this.a == ((C35715mVm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("VoiceMlLensInfo(isVoiceML="), this.a, ')');
    }
}
