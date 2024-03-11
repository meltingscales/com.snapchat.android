package defpackage;

import java.util.Set;

/* renamed from: Wch  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14004Wch {
    public final AbstractC15367Ygh a;
    public final boolean b;
    public final int c;
    public final Set d;

    public C14004Wch(AbstractC15367Ygh abstractC15367Ygh, boolean z, int i, Set set) {
        this.a = abstractC15367Ygh;
        this.b = z;
        this.c = i;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14004Wch)) {
            return false;
        }
        C14004Wch c14004Wch = (C14004Wch) obj;
        if (K1c.m(this.a, c14004Wch.a) && this.b == c14004Wch.b && this.c == c14004Wch.c && K1c.m(this.d, c14004Wch.d)) {
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
        return this.d.hashCode() + ((((hashCode + i) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestDescriptor(payload=");
        sb.append(this.a);
        sb.append(", userVisible=");
        sb.append(this.b);
        sb.append(", normalizeBy=");
        sb.append(this.c);
        sb.append(", attributions=");
        return B3h.y(sb, this.d, ')');
    }
}
