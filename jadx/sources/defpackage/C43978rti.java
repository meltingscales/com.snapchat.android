package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43978rti {
    public final RAi a;
    public final C12407Toi b;
    public final Function1 c;
    public final Function1 d;

    public C43978rti(RAi rAi, C12407Toi c12407Toi, Function1 function1, Function1 function12) {
        this.a = rAi;
        this.b = c12407Toi;
        this.c = function1;
        this.d = function12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.jvm.functions.Function1] */
    public static C43978rti a(C43978rti c43978rti, Function1 function1, KKb kKb, int i) {
        RAi rAi = c43978rti.a;
        C12407Toi c12407Toi = c43978rti.b;
        if ((i & 4) != 0) {
            function1 = c43978rti.c;
        }
        KKb kKb2 = kKb;
        if ((i & 8) != 0) {
            kKb2 = c43978rti.d;
        }
        c43978rti.getClass();
        return new C43978rti(rAi, c12407Toi, function1, kKb2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43978rti)) {
            return false;
        }
        C43978rti c43978rti = (C43978rti) obj;
        if (K1c.m(this.a, c43978rti.a) && K1c.m(this.b, c43978rti.b) && K1c.m(this.c, c43978rti.c) && K1c.m(this.d, c43978rti.d)) {
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
        StringBuilder sb = new StringBuilder("SendToConfigurableNewSessionLaunchEvent(message=");
        sb.append(this.a);
        sb.append(", messageAnalytics=");
        sb.append(this.b);
        sb.append(", onSessionCompleted=");
        sb.append(this.c);
        sb.append(", sessionConfig=");
        return AbstractC5940Jj.n(sb, this.d, ')');
    }
}
