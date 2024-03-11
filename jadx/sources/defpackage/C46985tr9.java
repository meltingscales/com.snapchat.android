package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tr9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46985tr9 {
    public final Function1 a;
    public final InterfaceC45452sr9 b;
    public final boolean c;
    public final InterfaceC33174kr9 d;

    public C46985tr9(Function1 function1, InterfaceC45452sr9 interfaceC45452sr9, boolean z, int i) {
        z = (i & 4) != 0 ? false : z;
        C29774ifn c29774ifn = C29774ifn.f;
        this.a = function1;
        this.b = interfaceC45452sr9;
        this.c = z;
        this.d = c29774ifn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46985tr9)) {
            return false;
        }
        C46985tr9 c46985tr9 = (C46985tr9) obj;
        if (K1c.m(this.a, c46985tr9.a) && K1c.m(this.b, c46985tr9.b) && this.c == c46985tr9.c && K1c.m(this.d, c46985tr9.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "FunnelConfig(order=" + this.a + ", reopenStrategy=" + this.b + ", closeWhenEmpty=" + this.c + ", context=" + this.d + ')';
    }
}
