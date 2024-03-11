package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pEc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39894pEc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42963rEc b;

    public /* synthetic */ C39894pEc(C42963rEc c42963rEc, int i) {
        this.a = i;
        this.b = c42963rEc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42963rEc c42963rEc = this.b;
        String str = null;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    str = ((C8156Mw4) abstractC42716r4f.c()).a;
                }
                if (str != null) {
                    return new SingleMap(c42963rEc.a.a(str).S(), new C23908eqh(str, 28));
                }
                return new SingleJust("");
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    str = ((C8156Mw4) abstractC42716r4f2.c()).a;
                }
                if (str != null) {
                    return new ObservableMap(c42963rEc.a.a(str).G(C44286s60.b), new C23908eqh(str, 29));
                }
                return new ObservableJust("");
        }
    }
}
