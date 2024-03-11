package defpackage;

/* renamed from: Hyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5060Hyj {
    public final String a;
    public final boolean b;

    public C5060Hyj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5060Hyj)) {
            return false;
        }
        C5060Hyj c5060Hyj = (C5060Hyj) obj;
        if (K1c.m(this.a, c5060Hyj.a) && this.b == c5060Hyj.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTabItemViewModel(title=");
        sb.append(this.a);
        sb.append(", badged=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
