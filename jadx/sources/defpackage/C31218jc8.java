package defpackage;

/* renamed from: jc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31218jc8 extends AbstractC28665hwn {
    public final Integer p = null;

    @Override // defpackage.AbstractC28665hwn
    public final Integer a() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31218jc8)) {
            return false;
        }
        if (K1c.m(this.p, ((C31218jc8) obj).p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.p;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return XY0.l(new StringBuilder("SubHeadlineEmphasis(backgroundColor="), this.p, ')');
    }
}
