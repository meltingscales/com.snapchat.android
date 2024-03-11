package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: WS7  reason: default package */
/* loaded from: classes6.dex */
public final class WS7 {
    public final Function2 a;
    public final Function1 b;

    public WS7(L81 l81, C55107z9e c55107z9e) {
        this.a = l81;
        this.b = c55107z9e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WS7)) {
            return false;
        }
        WS7 ws7 = (WS7) obj;
        if (K1c.m(this.a, ws7.a) && K1c.m(this.b, ws7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Callback(onGroupLoadFinisheded=");
        sb.append(this.a);
        sb.append(", onGroupDeleted=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
