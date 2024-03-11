package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dU3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21819dU3 {
    public final Object a;
    public final Function1 b;

    public C21819dU3(Object obj, Function1 function1) {
        this.a = obj;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21819dU3)) {
            return false;
        }
        C21819dU3 c21819dU3 = (C21819dU3) obj;
        if (K1c.m(this.a, c21819dU3.a) && K1c.m(this.b, c21819dU3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompletedWithCancellation(result=");
        sb.append(this.a);
        sb.append(", onCancellation=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
