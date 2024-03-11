package defpackage;

import java.util.List;

/* renamed from: IZc  reason: default package */
/* loaded from: classes7.dex */
public final class IZc {
    public final List a;
    public final boolean b;

    public IZc(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IZc)) {
            return false;
        }
        IZc iZc = (IZc) obj;
        if (K1c.m(this.a, iZc.a) && this.b == iZc.b) {
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
        StringBuilder sb = new StringBuilder("ModelsWithDarkMode(models=");
        sb.append(this.a);
        sb.append(", isDarkMode=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
