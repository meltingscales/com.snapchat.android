package defpackage;

import java.util.Map;

/* renamed from: yTm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54075yTm {
    public static final C54075yTm b = new C54075yTm(C53342y08.a);
    public final Map a;

    public C54075yTm(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54075yTm) && K1c.m(this.a, ((C54075yTm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("VisualContextData(contexts="), this.a, ')');
    }
}
