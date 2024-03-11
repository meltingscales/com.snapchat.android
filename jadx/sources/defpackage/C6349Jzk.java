package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Jzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6349Jzk {
    public final AbstractC43935rs0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;

    public C6349Jzk(C47019tsi c47019tsi, Function0 function0, Function1 function1, Function1 function12) {
        this.a = c47019tsi;
        this.b = function1;
        this.c = function12;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6349Jzk)) {
            return false;
        }
        C6349Jzk c6349Jzk = (C6349Jzk) obj;
        if (K1c.m(this.a, c6349Jzk.a) && K1c.m(this.b, c6349Jzk.b) && K1c.m(this.c, c6349Jzk.c) && K1c.m(this.d, c6349Jzk.d)) {
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
        StringBuilder sb = new StringBuilder("PostToSharedStoryModerationPromptDialogLaunchEvent(attributedFeature=");
        sb.append(this.a);
        sb.append(", acceptCallback=");
        sb.append(this.b);
        sb.append(", cancelCallback=");
        sb.append(this.c);
        sb.append(", noActionCallback=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
