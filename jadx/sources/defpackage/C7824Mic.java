package defpackage;

import java.util.List;

/* renamed from: Mic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7824Mic {
    public final List a;
    public final boolean b;

    public C7824Mic(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7824Mic)) {
            return false;
        }
        C7824Mic c7824Mic = (C7824Mic) obj;
        if (K1c.m(this.a, c7824Mic.a) && this.b == c7824Mic.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 961;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationData(locations=");
        sb.append(this.a);
        sb.append(", appWasResumed=false, isFromBackground=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
