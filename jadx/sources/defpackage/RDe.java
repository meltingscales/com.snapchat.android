package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: RDe  reason: default package */
/* loaded from: classes7.dex */
public final class RDe {
    public final String a;
    public final Observable b;
    public final Observable c;
    public final Function0 d;
    public final Function0 e;
    public final Function1 f;

    public RDe(String str, Observable observable, ObservableMap observableMap, VDe vDe, VDe vDe2, WDe wDe) {
        this.a = str;
        this.b = observable;
        this.c = observableMap;
        this.d = vDe;
        this.e = vDe2;
        this.f = wDe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RDe)) {
            return false;
        }
        RDe rDe = (RDe) obj;
        if (K1c.m(this.a, rDe.a) && K1c.m(this.b, rDe.b) && K1c.m(this.c, rDe.c) && K1c.m(this.d, rDe.d) && K1c.m(this.e, rDe.e) && K1c.m(this.f, rDe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC5940Jj.g(this.e, AbstractC5940Jj.g(this.d, AbstractC12470Tr9.h(this.c, AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleMuteOption(header=");
        sb.append(this.a);
        sb.append(", toggleObservable=");
        sb.append(this.b);
        sb.append(", descriptionObservable=");
        sb.append(this.c);
        sb.append(", toggleOffCallback=");
        sb.append(this.d);
        sb.append(", toggleOnCallback=");
        sb.append(this.e);
        sb.append(", optionsCallback=");
        return AbstractC5940Jj.n(sb, this.f, ')');
    }
}
