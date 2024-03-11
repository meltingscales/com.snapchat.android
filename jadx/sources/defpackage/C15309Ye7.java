package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ye7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15309Ye7 {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final boolean e;

    public C15309Ye7(Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15309Ye7)) {
            return false;
        }
        C15309Ye7 c15309Ye7 = (C15309Ye7) obj;
        if (K1c.m(this.a, c15309Ye7.a) && K1c.m(this.b, c15309Ye7.b) && K1c.m(this.c, c15309Ye7.c) && K1c.m(this.d, c15309Ye7.d) && this.e == c15309Ye7.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC18592bNd.f(this.d, AbstractC18592bNd.f(this.c, AbstractC18592bNd.f(this.b, this.a.hashCode() * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewBlock(factory=");
        sb.append(this.a);
        sb.append(", callback=");
        sb.append(this.b);
        sb.append(", onBind=");
        sb.append(this.c);
        sb.append(", onDispose=");
        sb.append(this.d);
        sb.append(", dismiss=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
