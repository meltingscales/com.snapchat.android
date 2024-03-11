package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* renamed from: RB9  reason: default package */
/* loaded from: classes2.dex */
public final class RB9 implements Serializable {
    public final Comparator a;
    public final boolean b;
    public final Object c;
    public final EnumC41593qL1 d;
    public final boolean e;
    public final Object f;
    public final EnumC41593qL1 g;

    public RB9(Comparator comparator, boolean z, Object obj, EnumC41593qL1 enumC41593qL1, boolean z2, Object obj2, EnumC41593qL1 enumC41593qL12) {
        boolean z3;
        boolean z4;
        comparator.getClass();
        this.a = comparator;
        this.b = z;
        this.e = z2;
        this.c = obj;
        enumC41593qL1.getClass();
        this.d = enumC41593qL1;
        this.f = obj2;
        enumC41593qL12.getClass();
        this.g = enumC41593qL12;
        if (z) {
            comparator.compare(obj, obj);
        }
        if (z2) {
            comparator.compare(obj2, obj2);
        }
        if (z && z2) {
            int compare = comparator.compare(obj, obj2);
            if (compare <= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            IKf.k(obj, obj2, "lowerEndpoint (%s) > upperEndpoint (%s)", z3);
            if (compare == 0) {
                EnumC41593qL1 enumC41593qL13 = EnumC41593qL1.a;
                if (enumC41593qL1 != enumC41593qL13) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                IKf.n(z4 | (enumC41593qL12 != enumC41593qL13));
            }
        }
    }

    public final boolean a(Object obj) {
        if (!d(obj) && !c(obj)) {
            return true;
        }
        return false;
    }

    public final RB9 b(RB9 rb9) {
        boolean z;
        int compare;
        boolean z2;
        Object obj;
        int compare2;
        EnumC41593qL1 enumC41593qL1;
        Object obj2;
        EnumC41593qL1 enumC41593qL12;
        int compare3;
        Comparator comparator = this.a;
        IKf.n(comparator.equals(rb9.a));
        EnumC41593qL1 enumC41593qL13 = EnumC41593qL1.a;
        boolean z3 = rb9.b;
        EnumC41593qL1 enumC41593qL14 = rb9.d;
        Object obj3 = rb9.c;
        boolean z4 = this.b;
        if (!z4) {
            z = z3;
        } else {
            Object obj4 = this.c;
            if (z3 && ((compare = comparator.compare(obj4, obj3)) < 0 || (compare == 0 && enumC41593qL14 == enumC41593qL13))) {
                z = z4;
            } else {
                enumC41593qL14 = this.d;
                z = z4;
                obj3 = obj4;
            }
        }
        boolean z5 = rb9.e;
        EnumC41593qL1 enumC41593qL15 = rb9.g;
        Object obj5 = rb9.f;
        boolean z6 = this.e;
        if (!z6) {
            obj = obj5;
            z2 = z5;
        } else {
            Object obj6 = this.f;
            if (z5 && ((compare2 = comparator.compare(obj6, obj5)) > 0 || (compare2 == 0 && enumC41593qL15 == enumC41593qL13))) {
                obj = obj5;
                z2 = z6;
            } else {
                enumC41593qL15 = this.g;
                z2 = z6;
                obj = obj6;
            }
        }
        if (z && z2 && ((compare3 = comparator.compare(obj3, obj)) > 0 || (compare3 == 0 && enumC41593qL14 == enumC41593qL13 && enumC41593qL15 == enumC41593qL13))) {
            enumC41593qL12 = EnumC41593qL1.b;
            enumC41593qL1 = enumC41593qL13;
            obj2 = obj;
        } else {
            enumC41593qL1 = enumC41593qL14;
            obj2 = obj3;
            enumC41593qL12 = enumC41593qL15;
        }
        return new RB9(this.a, z, obj2, enumC41593qL1, z2, obj, enumC41593qL12);
    }

    public final boolean c(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!this.e) {
            return false;
        }
        int compare = this.a.compare(obj, this.f);
        if (compare > 0) {
            z = true;
        } else {
            z = false;
        }
        if (compare == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.g == EnumC41593qL1.a) {
            z3 = true;
        }
        return (z2 & z3) | z;
    }

    public final boolean d(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!this.b) {
            return false;
        }
        int compare = this.a.compare(obj, this.c);
        if (compare < 0) {
            z = true;
        } else {
            z = false;
        }
        if (compare == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.d == EnumC41593qL1.a) {
            z3 = true;
        }
        return (z2 & z3) | z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RB9)) {
            return false;
        }
        RB9 rb9 = (RB9) obj;
        if (!this.a.equals(rb9.a) || this.b != rb9.b || this.e != rb9.e || !this.d.equals(rb9.d) || !this.g.equals(rb9.g) || !AbstractC50324w26.q(this.c, rb9.c) || !AbstractC50324w26.q(this.f, rb9.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.d, this.f, this.g});
    }

    public final String toString() {
        char c;
        Object obj;
        Object obj2;
        char c2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(":");
        EnumC41593qL1 enumC41593qL1 = EnumC41593qL1.b;
        if (this.d == enumC41593qL1) {
            c = '[';
        } else {
            c = '(';
        }
        sb.append(c);
        if (this.b) {
            obj = this.c;
        } else {
            obj = "-∞";
        }
        sb.append(obj);
        sb.append(',');
        if (this.e) {
            obj2 = this.f;
        } else {
            obj2 = "∞";
        }
        sb.append(obj2);
        if (this.g == enumC41593qL1) {
            c2 = ']';
        } else {
            c2 = ')';
        }
        sb.append(c2);
        return sb.toString();
    }
}
