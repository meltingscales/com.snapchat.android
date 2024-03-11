package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: EJf  reason: default package */
/* loaded from: classes4.dex */
public final class EJf {
    public final Function1 a;
    public final Function0 b;

    public EJf(C54152yX3 c54152yX3, LV3 lv3) {
        this.a = c54152yX3;
        this.b = lv3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EJf)) {
            return false;
        }
        EJf eJf = (EJf) obj;
        if (K1c.m(this.a, eJf.a) && K1c.m(this.b, eJf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PollCreationContextParams(onPollCreationComplete=");
        sb.append(this.a);
        sb.append(", onPollCreationCancelled=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
