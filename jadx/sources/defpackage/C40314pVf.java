package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: pVf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40314pVf extends TVf {
    public final List a;
    public final String b = "crop_tool";
    public final boolean c;

    public C40314pVf(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40314pVf)) {
            return false;
        }
        C40314pVf c40314pVf = (C40314pVf) obj;
        if (K1c.m(this.a, c40314pVf.a) && K1c.m(this.b, c40314pVf.b) && this.c == c40314pVf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchUpdateEdits(commands=");
        sb.append(this.a);
        sb.append(", toolId=");
        sb.append(this.b);
        sb.append(", isDone=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
