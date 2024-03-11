package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26702gfg {
    public final AbstractC55065z7m a;
    public final H78 b;
    public final M5m c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public C26702gfg(AbstractC55065z7m abstractC55065z7m, H78 h78, M5m m5m, Function1 function1, Function1 function12, C44398sAc c44398sAc) {
        this.a = abstractC55065z7m;
        this.b = h78;
        this.c = m5m;
        this.d = function1;
        this.e = function12;
        this.f = c44398sAc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26702gfg)) {
            return false;
        }
        C26702gfg c26702gfg = (C26702gfg) obj;
        if (K1c.m(this.a, c26702gfg.a) && K1c.m(this.b, c26702gfg.b) && K1c.m(this.c, c26702gfg.c) && K1c.m(this.d, c26702gfg.d) && K1c.m(this.e, c26702gfg.e) && K1c.m(this.f, c26702gfg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        M5m m5m = this.c;
        if (m5m == null) {
            hashCode = 0;
        } else {
            hashCode = m5m.hashCode();
        }
        return this.f.hashCode() + AbstractC18592bNd.f(this.e, AbstractC18592bNd.f(this.d, (hashCode2 + hashCode) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileEventDispatcherContext(pageSessionModel=");
        sb.append(this.a);
        sb.append(", eventDispatcher=");
        sb.append(this.b);
        sb.append(", profileDataProvider=");
        sb.append(this.c);
        sb.append(", logActionExplicitly=");
        sb.append(this.d);
        sb.append(", profileVisibility=");
        sb.append(this.e);
        sb.append(", onError=");
        return AbstractC5940Jj.n(sb, this.f, ')');
    }
}
