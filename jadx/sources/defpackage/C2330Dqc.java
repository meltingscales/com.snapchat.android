package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Dqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2330Dqc extends AbstractC3596Fqc {
    public final boolean a;
    public final Function1 b;

    public C2330Dqc(boolean z, Function1 function1) {
        this.a = z;
        this.b = function1;
    }

    public final boolean a() {
        return this.a;
    }

    public final Function1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2330Dqc)) {
            return false;
        }
        C2330Dqc c2330Dqc = (C2330Dqc) obj;
        if (this.a == c2330Dqc.a && K1c.m(this.b, c2330Dqc.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StopStreaming(abortImmediately=");
        sb.append(this.a);
        sb.append(", callback=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
