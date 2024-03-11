package defpackage;

/* renamed from: jv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31690jv7 {
    public final int a;
    public final boolean b;

    public C31690jv7(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31690jv7)) {
            return false;
        }
        C31690jv7 c31690jv7 = (C31690jv7) obj;
        if (this.a == c31690jv7.a && this.b == c31690jv7.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeltaFetchPlaylistInfo(totalNumSnaps=");
        sb.append(this.a);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
