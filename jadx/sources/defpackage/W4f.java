package defpackage;

import java.util.Map;

/* renamed from: W4f  reason: default package */
/* loaded from: classes5.dex */
public final class W4f extends X4f {
    public final C34785lua a;
    public final Map b;

    public W4f(C34785lua c34785lua, Map map) {
        this.a = c34785lua;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W4f)) {
            return false;
        }
        W4f w4f = (W4f) obj;
        if (K1c.m(this.a, w4f.a) && K1c.m(this.b, w4f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Schedule(id=");
        sb.append(this.a);
        sb.append(", dependsOn=");
        return ZPh.i(sb, this.b, ')');
    }
}
