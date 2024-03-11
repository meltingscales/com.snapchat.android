package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4453Gzk {
    public final AbstractC43935rs0 a;
    public final Function1 b = null;
    public final Function1 c;

    public C4453Gzk(C47019tsi c47019tsi, C31701jvi c31701jvi) {
        this.a = c47019tsi;
        this.c = c31701jvi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4453Gzk)) {
            return false;
        }
        C4453Gzk c4453Gzk = (C4453Gzk) obj;
        if (K1c.m(this.a, c4453Gzk.a) && K1c.m(this.b, c4453Gzk.b) && K1c.m(this.c, c4453Gzk.c)) {
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
        StringBuilder sb = new StringBuilder("MyStoryPrivacyDialogLaunchEvent(attributedFeature=");
        sb.append(this.a);
        sb.append(", acceptCallback=");
        sb.append(this.b);
        sb.append(", cancelCallback=");
        return AbstractC5940Jj.n(sb, this.c, ')');
    }
}
