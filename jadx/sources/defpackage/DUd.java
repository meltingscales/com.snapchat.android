package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: DUd  reason: default package */
/* loaded from: classes5.dex */
public final class DUd extends ZJn {
    public final Integer a;
    public final Function1 b;

    public DUd(Integer num, KKb kKb) {
        this.a = num;
        this.b = kKb;
    }

    @Override // defpackage.ZJn
    public final Integer d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DUd)) {
            return false;
        }
        DUd dUd = (DUd) obj;
        if (K1c.m(this.a, dUd.a) && K1c.m(this.b, dUd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Custom(topMargin=");
        sb.append(this.a);
        sb.append(", bindCustomView=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
