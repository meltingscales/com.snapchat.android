package defpackage;

import java.util.Arrays;

/* renamed from: kqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33155kqf {
    public final C37325nZ1 a;
    public final C55406zLd b;
    public final FMd c;

    public C33155kqf(FMd fMd, C55406zLd c55406zLd, C37325nZ1 c37325nZ1) {
        IKf.r(fMd, "method");
        this.c = fMd;
        IKf.r(c55406zLd, "headers");
        this.b = c55406zLd;
        IKf.r(c37325nZ1, "callOptions");
        this.a = c37325nZ1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C33155kqf.class != obj.getClass()) {
            return false;
        }
        C33155kqf c33155kqf = (C33155kqf) obj;
        if (AbstractC50324w26.q(this.a, c33155kqf.a) && AbstractC50324w26.q(this.b, c33155kqf.b) && AbstractC50324w26.q(this.c, c33155kqf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        return "[method=" + this.c + " headers=" + this.b + " callOptions=" + this.a + "]";
    }
}
