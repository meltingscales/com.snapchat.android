package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42444qti {
    public final AbstractC27624hGd a;
    public final C12407Toi b;
    public final Function1 c = null;
    public final Function1 d;

    public C42444qti(C23020eGd c23020eGd, C12407Toi c12407Toi, Function1 function1) {
        this.a = c23020eGd;
        this.b = c12407Toi;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42444qti)) {
            return false;
        }
        C42444qti c42444qti = (C42444qti) obj;
        if (K1c.m(this.a, c42444qti.a) && K1c.m(this.b, c42444qti.b) && K1c.m(this.c, c42444qti.c) && K1c.m(this.d, c42444qti.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToConfigurableMessageContentLaunchEvent(message=");
        sb.append(this.a);
        sb.append(", messageAnalytics=");
        sb.append(this.b);
        sb.append(", onSessionCompleted=");
        sb.append(this.c);
        sb.append(", sessionConfig=");
        return AbstractC5940Jj.n(sb, this.d, ')');
    }
}
