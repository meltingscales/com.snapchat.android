package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: cDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19881cDi {
    public final List a;
    public final Function0 b;
    public final boolean c;

    public /* synthetic */ C19881cDi(List list, Function0 function0, int i) {
        this(list, (i & 2) != 0 ? null : function0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19881cDi)) {
            return false;
        }
        C19881cDi c19881cDi = (C19881cDi) obj;
        if (K1c.m(this.a, c19881cDi.a) && K1c.m(this.b, c19881cDi.b) && this.c == c19881cDi.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Function0 function0 = this.b;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionState(presenceBarState=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", suppressAnimations=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C19881cDi(List list, Function0 function0, boolean z) {
        this.a = list;
        this.b = function0;
        this.c = z;
    }
}
