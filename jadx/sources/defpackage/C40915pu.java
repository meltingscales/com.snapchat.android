package defpackage;

/* renamed from: pu  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40915pu {
    public final C10894Reh a;
    public final int b;

    public C40915pu(C10894Reh c10894Reh, int i) {
        this.a = c10894Reh;
        this.b = i;
    }

    public final C10894Reh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40915pu)) {
            return false;
        }
        C40915pu c40915pu = (C40915pu) obj;
        if (K1c.m(this.a, c40915pu.a) && this.b == c40915pu.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordingCodecConfiguration(resolution=");
        sb.append(this.a);
        sb.append(", bitrate=");
        return TI8.o(sb, this.b, ')');
    }
}
