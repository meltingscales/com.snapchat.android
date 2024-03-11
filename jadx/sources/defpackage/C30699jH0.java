package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30699jH0 {
    public final String a;
    public final List b;

    public C30699jH0(String str, ArrayList arrayList) {
        if (str != null) {
            this.a = str;
            this.b = arrayList;
            return;
        }
        throw new NullPointerException("Null userAgent");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C30699jH0)) {
            return false;
        }
        C30699jH0 c30699jH0 = (C30699jH0) obj;
        if (this.a.equals(c30699jH0.a) && this.b.equals(c30699jH0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
