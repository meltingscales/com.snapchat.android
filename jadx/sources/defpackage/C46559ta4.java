package defpackage;

/* renamed from: ta4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46559ta4 extends AbstractC48093ua4 {
    public final Integer a;

    public C46559ta4(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46559ta4) && K1c.m(this.a, ((C46559ta4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return XY0.l(new StringBuilder("Default(tintColor="), this.a, ')');
    }
}
