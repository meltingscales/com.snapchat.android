package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pDi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39875pDi {
    public final int a;
    public final Function0 b;

    public C39875pDi(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39875pDi)) {
            return false;
        }
        C39875pDi c39875pDi = (C39875pDi) obj;
        if (this.a == c39875pDi.a && K1c.m(this.b, c39875pDi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionValidation(cachedSessionId=");
        sb.append(this.a);
        sb.append(", currentSessionId=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
