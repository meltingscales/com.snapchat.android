package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: CXc  reason: default package */
/* loaded from: classes5.dex */
public final class CXc {
    public final List a;
    public final List b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public CXc(List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = list;
        this.b = list2;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CXc)) {
            return false;
        }
        CXc cXc = (CXc) obj;
        if (K1c.m(this.a, cXc.a) && K1c.m(this.b, cXc.b) && K1c.m(this.c, cXc.c) && K1c.m(this.d, cXc.d) && K1c.m(this.e, cXc.e) && K1c.m(this.f, cXc.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.f.hashCode() + AbstractC18592bNd.f(this.e, AbstractC18592bNd.f(this.d, AbstractC18592bNd.f(this.c, (((((hashCode + (this.a.hashCode() * 31)) * 31) - 2) * 31) - 2) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapTooltipPositioningParams(relativeLayoutParamsRulesToAdd=");
        sb.append(this.a);
        sb.append(", relativeLayoutParamsRulesToRemove=");
        sb.append(this.b);
        sb.append(", relativeLayoutParamWidth=-2, relativeLayoutParamHeight=-2, marginStart=");
        sb.append(this.c);
        sb.append(", marginEnd=");
        sb.append(this.d);
        sb.append(", marginTop=");
        sb.append(this.e);
        sb.append(", marginBottom=");
        return AbstractC5940Jj.n(sb, this.f, ')');
    }
}
