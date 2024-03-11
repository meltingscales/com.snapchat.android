package defpackage;

/* renamed from: nQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37117nQ9 {
    public final String a;
    public final boolean b;

    public C37117nQ9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37117nQ9)) {
            return false;
        }
        C37117nQ9 c37117nQ9 = (C37117nQ9) obj;
        if (K1c.m(this.a, c37117nQ9.a) && this.b == c37117nQ9.b) {
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
        StringBuilder sb = new StringBuilder("GetOverlayInfo(_id=");
        sb.append(this.a);
        sb.append(", has_overlay_image=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
