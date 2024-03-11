package defpackage;

/* renamed from: zae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55769zae extends AbstractC1939Dae {
    public final KS1 b;
    public final Boolean c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55769zae(KS1 ks1, Boolean bool, int i) {
        super(false);
        bool = (i & 2) != 0 ? null : bool;
        this.b = ks1;
        this.c = bool;
        this.d = false;
    }

    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55769zae)) {
            return false;
        }
        C55769zae c55769zae = (C55769zae) obj;
        if (K1c.m(this.b, c55769zae.b) && K1c.m(this.c, c55769zae.c) && this.d == c55769zae.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        KS1 ks1 = this.b;
        if (ks1 == null) {
            hashCode = 0;
        } else {
            hashCode = ks1.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicSelectionEditDone(selectedTrack=");
        sb.append(this.b);
        sb.append(", selectedTrackIsExplicit=");
        sb.append(this.c);
        sb.append(", isMusicFilter=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
