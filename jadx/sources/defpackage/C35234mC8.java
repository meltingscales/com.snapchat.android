package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mC8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35234mC8 extends Lyn {
    public final Function1 b;

    public C35234mC8(KKb kKb) {
        C39840pC8 c39840pC8 = C39840pC8.a;
        this.b = kKb;
    }

    @Override // defpackage.Lyn
    public final InterfaceC41375qC8 a() {
        return C39840pC8.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35234mC8)) {
            return false;
        }
        C35234mC8 c35234mC8 = (C35234mC8) obj;
        c35234mC8.getClass();
        C39840pC8 c39840pC8 = C39840pC8.a;
        if (K1c.m(c39840pC8, c39840pC8) && K1c.m(this.b, c35234mC8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (C39840pC8.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Custom(settings=");
        sb.append(C39840pC8.a);
        sb.append(", factory=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
