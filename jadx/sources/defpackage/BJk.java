package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: BJk  reason: default package */
/* loaded from: classes4.dex */
public final class BJk {
    public final Observable a;
    public final String b;
    public final C1692Cq7 c;
    public final int d;
    public final InterfaceC55783zb4 e;
    public final SDk f;
    public final Function1 g;

    public BJk(ObservableMap observableMap, String str, C1692Cq7 c1692Cq7, int i, EnumC23823en7 enumC23823en7, SDk sDk, C42647r1l c42647r1l) {
        this.a = observableMap;
        this.b = str;
        this.c = c1692Cq7;
        this.d = i;
        this.e = enumC23823en7;
        this.f = sDk;
        this.g = c42647r1l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BJk)) {
            return false;
        }
        BJk bJk = (BJk) obj;
        if (K1c.m(this.a, bJk.a) && K1c.m(this.b, bJk.b) && K1c.m(this.c, bJk.c) && this.d == bJk.d && K1c.m(this.e, bJk.e) && K1c.m(this.f, bJk.f) && K1c.m(this.g, bJk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int a = AbstractC24365f8n.a(this.d, (this.c.hashCode() + g) * 31, 31);
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + ((this.e.hashCode() + a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HiddenSection(viewModelsObservable=");
        sb.append(this.a);
        sb.append(", sectionTitle=");
        sb.append(this.b);
        sb.append(", feedSection=");
        sb.append(this.c);
        sb.append(", cardSizeType=");
        sb.append(AbstractC13598Vlk.u(this.d));
        sb.append(", statsPrefConfigKey=");
        sb.append(this.e);
        sb.append(", learningAnimationConfigKeys=");
        sb.append(this.f);
        sb.append(", itemViewModelImpressionPayloadTransformer=");
        return AbstractC5940Jj.n(sb, this.g, ')');
    }
}
