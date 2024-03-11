package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: dS0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21768dS0 extends AbstractC18699bS0 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final int e;
    public final BehaviorSubject f;
    public final Function0 g;

    public C21768dS0(Integer num, Integer num2, Integer num3, Integer num4, int i, BehaviorSubject behaviorSubject, Function0 function0) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = i;
        this.f = behaviorSubject;
        this.g = function0;
    }

    public static C21768dS0 a(C21768dS0 c21768dS0, Integer num, Integer num2, Integer num3, int i, BehaviorSubject behaviorSubject, Function0 function0, int i2) {
        Integer num4;
        if ((i2 & 1) != 0) {
            num = c21768dS0.a;
        }
        Integer num5 = num;
        if ((i2 & 2) != 0) {
            num2 = c21768dS0.b;
        }
        Integer num6 = num2;
        if ((i2 & 4) != 0) {
            num4 = c21768dS0.c;
        } else {
            num4 = null;
        }
        Integer num7 = num4;
        if ((i2 & 8) != 0) {
            num3 = c21768dS0.d;
        }
        Integer num8 = num3;
        if ((i2 & 16) != 0) {
            i = c21768dS0.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            behaviorSubject = c21768dS0.f;
        }
        BehaviorSubject behaviorSubject2 = behaviorSubject;
        if ((i2 & 64) != 0) {
            function0 = c21768dS0.g;
        }
        c21768dS0.getClass();
        return new C21768dS0(num5, num6, num7, num8, i3, behaviorSubject2, function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21768dS0)) {
            return false;
        }
        C21768dS0 c21768dS0 = (C21768dS0) obj;
        if (K1c.m(this.a, c21768dS0.a) && K1c.m(this.b, c21768dS0.b) && K1c.m(this.c, c21768dS0.c) && K1c.m(this.d, c21768dS0.d) && this.e == c21768dS0.e && K1c.m(this.f, c21768dS0.f) && K1c.m(this.g, c21768dS0.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (((i4 + hashCode4) * 31) + this.e) * 31;
        BehaviorSubject behaviorSubject = this.f;
        if (behaviorSubject != null) {
            i = behaviorSubject.hashCode();
        }
        return this.g.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchButtonSpec(buttonTintColorRes=");
        sb.append(this.a);
        sb.append(", buttonTintAttrRes=");
        sb.append(this.b);
        sb.append(", backgroundTintColorRes=");
        sb.append(this.c);
        sb.append(", backgroundTintAttrRes=");
        sb.append(this.d);
        sb.append(", leftMargin=");
        sb.append(this.e);
        sb.append(", visibilityWithAnimation=");
        sb.append(this.f);
        sb.append(", clickListener=");
        return AbstractC45865t7l.f(sb, this.g, ')');
    }
}
