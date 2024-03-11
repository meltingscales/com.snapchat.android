package defpackage;

/* renamed from: ila  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29909ila extends AbstractC33025kla {
    public final Integer a;

    public C29909ila(Integer num) {
        this.a = num;
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29909ila) && K1c.m(this.a, ((C29909ila) obj).a)) {
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
        return XY0.l(new StringBuilder("AlignedLeft(bottomMargin="), this.a, ')');
    }
}
