package defpackage;

import java.util.Set;

/* renamed from: h7i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27404h7i {
    public final Set a;
    public final Y7j b;
    public final Y7j c;

    public C27404h7i(Set set, Y7j y7j, Y7j y7j2) {
        this.a = set;
        this.b = y7j;
        this.c = y7j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27404h7i)) {
            return false;
        }
        C27404h7i c27404h7i = (C27404h7i) obj;
        if (K1c.m(this.a, c27404h7i.a) && K1c.m(this.b, c27404h7i.b) && K1c.m(this.c, c27404h7i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.c) * 31) + this.c.c;
    }

    public final String toString() {
        return "Result(screenZones=" + this.a + ", inputSize=" + this.b + ", previewSize=" + this.c + ')';
    }
}
