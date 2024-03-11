package defpackage;

/* renamed from: Llb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7266Llb {
    public final boolean a;

    public C7266Llb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7266Llb) && this.a == ((C7266Llb) obj).a) {
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
