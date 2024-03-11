package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: oic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39093oic implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43697ric b;

    public /* synthetic */ C39093oic(C43697ric c43697ric, int i) {
        this.a = i;
        this.b = c43697ric;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43697ric c43697ric = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(((C24113eym) c43697ric.b).v.D0(1L), new LK6(26, (EnumC45306slc) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                C3632Fs0 c3632Fs0 = c43697ric.e;
                C50277w08 c50277w08 = C50277w08.a;
                return GDn.h(c43697ric.c, c50277w08, c50909wPi, false, false, null, (EnumC45306slc) c11426Saf.a, 0L, false, 208);
        }
    }
}
