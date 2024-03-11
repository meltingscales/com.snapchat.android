package defpackage;

/* renamed from: ic8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29686ic8 extends AbstractC28665hwn {
    public final Integer p;

    public C29686ic8(Integer num) {
        this.p = num;
    }

    @Override // defpackage.AbstractC28665hwn
    public final Integer a() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29686ic8)) {
            return false;
        }
        if (K1c.m(this.p, ((C29686ic8) obj).p)) {
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
        return XY0.l(new StringBuilder("Headline(backgroundColor="), this.p, ')');
    }
}
