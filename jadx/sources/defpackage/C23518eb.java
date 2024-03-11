package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23518eb {
    public final C51223wcj a;
    public final Function1 b;
    public final Function1 c;

    public C23518eb(C51223wcj c51223wcj, Function1 function1, Function1 function12) {
        this.a = c51223wcj;
        this.b = function1;
        this.c = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23518eb)) {
            return false;
        }
        C23518eb c23518eb = (C23518eb) obj;
        if (K1c.m(this.a, c23518eb.a) && K1c.m(this.b, c23518eb.b) && K1c.m(this.c, c23518eb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function1 function12 = this.c;
        if (function12 != null) {
            i = function12.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionSheetModel(model=");
        sb.append(this.a);
        sb.append(", onPageVisible=");
        sb.append(this.b);
        sb.append(", onPageHidden=");
        return AbstractC5940Jj.n(sb, this.c, ')');
    }
}
