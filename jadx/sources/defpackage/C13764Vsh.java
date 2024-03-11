package defpackage;

import java.util.Map;

/* renamed from: Vsh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13764Vsh {
    public final Map a;

    public C13764Vsh(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13764Vsh) && K1c.m(this.a, ((C13764Vsh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("RxGrpcCallOptions(headers="), this.a, ')');
    }
}
