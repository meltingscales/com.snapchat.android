package defpackage;

/* renamed from: l6e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33555l6e {
    public final boolean a;
    public final boolean b;

    public C33555l6e(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33555l6e)) {
            return false;
        }
        C33555l6e c33555l6e = (C33555l6e) obj;
        if (this.a == c33555l6e.a && this.b == c33555l6e.b && Float.compare(0.0f, 0.0f) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return Float.floatToIntBits(0.0f) + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicAudioMixingData(isVideoSnap=");
        sb.append(this.a);
        sb.append(", musicAddedFromCamera=");
        return AbstractC0164Afc.Q(sb, this.b, ", snapAudioVolume=0.0)");
    }
}
