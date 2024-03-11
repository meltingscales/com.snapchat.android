package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3281Fdg {
    public final Integer a;
    public final Integer b;
    public final Function0 c;

    public C3281Fdg(Integer num, Integer num2, C41030pye c41030pye) {
        this.a = num;
        this.b = num2;
        this.c = c41030pye;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3281Fdg)) {
            return false;
        }
        C3281Fdg c3281Fdg = (C3281Fdg) obj;
        if (K1c.m(this.a, c3281Fdg.a) && K1c.m(this.b, c3281Fdg.b) && K1c.m(this.c, c3281Fdg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        int hashCode2 = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD.hashCode();
        return this.c.hashCode() + ((hashCode2 + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Button(textResId=");
        sb.append(this.a);
        sb.append(", iconResId=");
        sb.append(this.b);
        sb.append(", buttonStyle=");
        sb.append(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.c, ')');
    }
}
