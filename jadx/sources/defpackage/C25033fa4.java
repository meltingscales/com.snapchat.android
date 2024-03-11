package defpackage;

/* renamed from: fa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25033fa4 {
    public final Integer a;

    public C25033fa4(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25033fa4) && K1c.m(this.a, ((C25033fa4) obj).a)) {
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
        return XY0.l(new StringBuilder("Configuration(bottomMarginRes="), this.a, ')');
    }
}
