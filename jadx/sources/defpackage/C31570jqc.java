package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jqc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31570jqc {
    public final InterfaceC4883Hr9 a;
    public final InterfaceC30058ir9 b;
    public final Function0 c;

    public C31570jqc(C11203Rr6 c11203Rr6, InterfaceC30058ir9 interfaceC30058ir9, C10570Qr6 c10570Qr6) {
        this.a = c11203Rr6;
        this.b = interfaceC30058ir9;
        this.c = c10570Qr6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31570jqc)) {
            return false;
        }
        C31570jqc c31570jqc = (C31570jqc) obj;
        if (K1c.m(this.a, c31570jqc.a) && K1c.m(this.b, c31570jqc.b) && K1c.m(this.c, c31570jqc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggerFactoryParameters(reporter=");
        sb.append(this.a);
        sb.append(", attribution=");
        sb.append(this.b);
        sb.append(", doOnClose=");
        return AbstractC45865t7l.f(sb, this.c, ')');
    }
}
