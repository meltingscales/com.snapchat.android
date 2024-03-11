package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: mSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35642mSl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37177nSl b;
    public final /* synthetic */ YRl c;

    public C35642mSl(YRl yRl, C37177nSl c37177nSl) {
        this.c = yRl;
        this.b = c37177nSl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37177nSl c37177nSl = this.b;
        YRl yRl = this.c;
        switch (i) {
            case 0:
                return new ObservableSubscribeOn(((InterfaceC15339Yfd) obj).a(yRl), ((C41383qCg) c37177nSl.h.getValue()).e());
            default:
                C16224Zpj c16224Zpj = new C16224Zpj((List) obj);
                return c37177nSl.b(new YRl(yRl.a, yRl.b, c16224Zpj, yRl.d, yRl.e, yRl.f, yRl.g, yRl.h, yRl.i, yRl.j, yRl.k));
        }
    }

    public C35642mSl(C37177nSl c37177nSl, YRl yRl) {
        this.b = c37177nSl;
        this.c = yRl;
    }
}
