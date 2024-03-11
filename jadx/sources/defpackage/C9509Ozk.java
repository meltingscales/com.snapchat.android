package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ozk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9509Ozk {
    public final AbstractC43935rs0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;

    public C9509Ozk(M7k m7k, SH0 sh0, ARj aRj, C17015aLl c17015aLl) {
        this.a = m7k;
        this.b = aRj;
        this.c = c17015aLl;
        this.d = sh0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9509Ozk)) {
            return false;
        }
        C9509Ozk c9509Ozk = (C9509Ozk) obj;
        if (K1c.m(this.a, c9509Ozk.a) && K1c.m(this.b, c9509Ozk.b) && K1c.m(this.c, c9509Ozk.c) && K1c.m(this.d, c9509Ozk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Function1 function12 = this.c;
        if (function12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function0 function0 = this.d;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightChallengesTermsDialogLaunchEvent(attributedFeature=");
        sb.append(this.a);
        sb.append(", acceptCallback=");
        sb.append(this.b);
        sb.append(", cancelCallback=");
        sb.append(this.c);
        sb.append(", noActionCallback=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
