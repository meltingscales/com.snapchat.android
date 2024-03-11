package defpackage;

import java.util.Map;

/* renamed from: Le8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7091Le8 extends Awn {
    public final Map a;

    public C7091Le8(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7091Le8) && K1c.m(this.a, ((C7091Le8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("Activated(transformations="), this.a, ')');
    }
}
