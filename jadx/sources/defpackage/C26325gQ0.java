package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26325gQ0 extends AbstractC27858hQ0 {
    public final int a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final BehaviorSubject e;
    public final EnumC39691p69 f;

    public C26325gQ0(int i, Integer num, Integer num2, int i2, BehaviorSubject behaviorSubject, EnumC39691p69 enumC39691p69) {
        this.a = i;
        this.b = num;
        this.c = num2;
        this.d = i2;
        this.e = behaviorSubject;
        this.f = enumC39691p69;
    }

    public static C26325gQ0 a(C26325gQ0 c26325gQ0, int i, Integer num, int i2, BehaviorSubject behaviorSubject, EnumC39691p69 enumC39691p69, int i3) {
        Integer num2;
        if ((i3 & 1) != 0) {
            i = c26325gQ0.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            num2 = c26325gQ0.b;
        } else {
            num2 = null;
        }
        Integer num3 = num2;
        if ((i3 & 4) != 0) {
            num = c26325gQ0.c;
        }
        Integer num4 = num;
        if ((i3 & 8) != 0) {
            i2 = c26325gQ0.d;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            behaviorSubject = c26325gQ0.e;
        }
        BehaviorSubject behaviorSubject2 = behaviorSubject;
        if ((i3 & 32) != 0) {
            enumC39691p69 = c26325gQ0.f;
        }
        c26325gQ0.getClass();
        return new C26325gQ0(i4, num3, num4, i5, behaviorSubject2, enumC39691p69);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26325gQ0)) {
            return false;
        }
        C26325gQ0 c26325gQ0 = (C26325gQ0) obj;
        if (this.a == c26325gQ0.a && K1c.m(this.b, c26325gQ0.b) && K1c.m(this.c, c26325gQ0.c) && this.d == c26325gQ0.d && K1c.m(this.e, c26325gQ0.e) && this.f == c26325gQ0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.a * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.d) * 31;
        BehaviorSubject behaviorSubject = this.e;
        if (behaviorSubject != null) {
            i2 = behaviorSubject.hashCode();
        }
        return this.f.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        return "AddFriendsButtonSpec(buttonTint=" + this.a + ", backgroundTintColorRes=" + this.b + ", backgroundTintAttrRes=" + this.c + ", rightMargin=" + this.d + ", visibilityWithAnimation=" + this.e + ", friendAnalyticSource=" + this.f + ')';
    }
}
