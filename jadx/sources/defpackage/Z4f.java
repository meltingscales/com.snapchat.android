package defpackage;

import java.util.Map;

/* renamed from: Z4f  reason: default package */
/* loaded from: classes5.dex */
public final class Z4f extends AbstractC48704uyj {
    public final C34785lua a;
    public final Map b;

    public Z4f(C34785lua c34785lua, Map map) {
        this.a = c34785lua;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z4f)) {
            return false;
        }
        Z4f z4f = (Z4f) obj;
        if (K1c.m(this.a, z4f.a) && K1c.m(this.b, z4f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ongoing(id=");
        sb.append(this.a);
        sb.append(", completedTasks=");
        return ZPh.i(sb, this.b, ')');
    }
}
