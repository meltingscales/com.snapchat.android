package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Qzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10775Qzk {
    public final AbstractC43935rs0 a;
    public final Function1 c;
    public final Function1 b = null;
    public final Function0 d = null;

    public C10775Qzk(C47019tsi c47019tsi, C41751qRd c41751qRd) {
        this.a = c47019tsi;
        this.c = c41751qRd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10775Qzk)) {
            return false;
        }
        C10775Qzk c10775Qzk = (C10775Qzk) obj;
        if (K1c.m(this.a, c10775Qzk.a) && K1c.m(this.b, c10775Qzk.b) && K1c.m(this.c, c10775Qzk.c) && K1c.m(this.d, c10775Qzk.d)) {
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
        StringBuilder sb = new StringBuilder("StoryPreselectDialogLaunchEvent(attributedFeature=");
        sb.append(this.a);
        sb.append(", acceptCallback=");
        sb.append(this.b);
        sb.append(", cancelCallback=");
        sb.append(this.c);
        sb.append(", noActionCallback=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
