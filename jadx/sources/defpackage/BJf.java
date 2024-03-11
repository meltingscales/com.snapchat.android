package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: BJf  reason: default package */
/* loaded from: classes4.dex */
public final class BJf {
    public final Function0 a;
    public final HashMap b;
    public final boolean c;
    public final Function1 d;
    public final Function2 e;

    public BJf(PJf pJf, HashMap hashMap, boolean z, C18474bIk c18474bIk, HQ0 hq0) {
        this.a = pJf;
        this.b = hashMap;
        this.c = z;
        this.d = c18474bIk;
        this.e = hq0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BJf)) {
            return false;
        }
        BJf bJf = (BJf) obj;
        if (K1c.m(this.a, bJf.a) && K1c.m(this.b, bJf.b) && this.c == bJf.c && K1c.m(this.d, bJf.d) && K1c.m(this.e, bJf.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + AbstractC18592bNd.f(this.d, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        return "PollContextParams(dismissAction=" + this.a + ", additionalHeaders=" + this.b + ", forceNuxDialog=" + this.c + ", onSendPollResults=" + this.d + ", onVote=" + this.e + ')';
    }
}
