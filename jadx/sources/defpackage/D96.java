package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: D96  reason: default package */
/* loaded from: classes5.dex */
public final class D96 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;

    public D96(int i, boolean z, boolean z2, C21877dWd c21877dWd) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = c21877dWd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D96)) {
            return false;
        }
        D96 d96 = (D96) obj;
        if (this.a == d96.a && this.b == d96.b && this.c == d96.c && K1c.m(this.d, d96.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return this.d.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollToPosition(position=");
        sb.append(this.a);
        sb.append(", animate=");
        sb.append(this.b);
        sb.append(", updateOffsets=");
        sb.append(this.c);
        sb.append(", onScrolled=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
