package defpackage;

/* renamed from: cui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20940cui {
    public final C3719Fvf a;
    public final boolean b;

    public C20940cui(C3719Fvf c3719Fvf, boolean z) {
        this.a = c3719Fvf;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20940cui)) {
            return false;
        }
        C20940cui c20940cui = (C20940cui) obj;
        if (K1c.m(this.a, c20940cui.a) && this.b == c20940cui.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        C3719Fvf c3719Fvf = this.a;
        if (c3719Fvf == null) {
            hashCode = 0;
        } else {
            hashCode = c3719Fvf.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToOurStoryData(placeData=");
        sb.append(this.a);
        sb.append(", isAnonymous=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
