package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Wf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14070Wf9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15335Yf9 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C14070Wf9(C15335Yf9 c15335Yf9, String str, int i) {
        this.a = i;
        this.b = c15335Yf9;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i = this.a;
        C15335Yf9 c15335Yf9 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c15335Yf9.g;
                return B0.a;
            case 1:
                C12176Tf9 c12176Tf9 = (C12176Tf9) ((AbstractC42716r4f) obj).i();
                if (c12176Tf9 != null) {
                    singleJust = new SingleJust(c12176Tf9);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return new SingleFlatMap(((PY6) c15335Yf9.e).h(this.c), new C13438Vf9(c15335Yf9, 1));
                }
                return singleJust;
            default:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c15335Yf9.g;
                return AbstractC12807Uf9.a;
        }
    }
}
