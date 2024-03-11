package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: tI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46127tI9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47661uI9 b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ C53256xwn d;

    public /* synthetic */ C46127tI9(C47661uI9 c47661uI9, Observable observable, C53256xwn c53256xwn, int i) {
        this.a = i;
        this.b = c47661uI9;
        this.c = observable;
        this.d = c53256xwn;
    }

    public final ObservableSource a(C16762aBi c16762aBi) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Observable observable = this.c;
        C53256xwn c53256xwn = this.d;
        C47661uI9 c47661uI9 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c47661uI9.j;
                c41336qAj.a("geofilter_prefetch_stage");
                try {
                    Observable a = ((C34101lSf) c47661uI9.k.getValue()).a(c16762aBi, c53256xwn);
                    c41336qAj.b();
                    return C47661uI9.a(c47661uI9, a, observable);
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                C3632Fs0 c3632Fs02 = c47661uI9.j;
                c41336qAj.a("geofilter_compose_stage");
                try {
                    Observable a2 = ((JU3) c47661uI9.l.getValue()).a(c16762aBi, c53256xwn);
                    c41336qAj.b();
                    return C47661uI9.a(c47661uI9, a2, observable);
                } finally {
                }
            default:
                C3632Fs0 c3632Fs03 = c47661uI9.j;
                c41336qAj.a("geofilter_create_view_model_stage");
                try {
                    XH4 xh4 = (XH4) c47661uI9.b.get();
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(xh4.h.a(), new C19703c6f(15, xh4, c16762aBi, c53256xwn));
                    c41336qAj.b();
                    return C47661uI9.a(c47661uI9, singleFlatMapObservable, observable);
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C16762aBi) obj);
            case 1:
                return a((C16762aBi) obj);
            default:
                return a((C16762aBi) obj);
        }
    }
}
