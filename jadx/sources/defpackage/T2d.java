package defpackage;

import java.util.List;

/* renamed from: T2d  reason: default package */
/* loaded from: classes4.dex */
public final class T2d extends SCi {
    public final List d;
    public final C2165Djj e;

    public T2d(List list, C2165Djj c2165Djj) {
        this.d = list;
        this.e = c2165Djj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2d)) {
            return false;
        }
        T2d t2d = (T2d) obj;
        if (K1c.m(this.d, t2d.d) && K1c.m(this.e, t2d.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "MashupSnapDocInput(snapIds=" + this.d + ", mashupSnapDoc=" + this.e + ')';
    }
}
