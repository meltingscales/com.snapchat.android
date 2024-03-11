package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: DTd  reason: default package */
/* loaded from: classes7.dex */
public final class DTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;
    public final /* synthetic */ P8a f;
    public final /* synthetic */ G8a g;
    public final /* synthetic */ NCc h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DTd(IE6 ie6, P8a p8a, G8a g8a, NCc nCc, int i) {
        super(1);
        this.d = i;
        this.e = ie6;
        this.f = p8a;
        this.g = g8a;
        this.h = nCc;
    }

    public final Completable a(C36103mli c36103mli) {
        int i = this.d;
        IE6 ie6 = this.e;
        switch (i) {
            case 1:
                return IE6.k(ie6, this.f, c36103mli, this.g, this.h);
            case 2:
                return ((Q89) ((InterfaceC6857Kug) ie6.h).get()).a(c36103mli.a).V(new FTd(c36103mli, this.e, this.f, this.g, this.h, 0));
            default:
                return new ObservableMap(((C42135qh9) ((InterfaceC35994mh9) ((Q89) ((InterfaceC6857Kug) ie6.h).get()).a.get())).a(), new C56050zm(23, c36103mli.a)).V(new FTd(c36103mli, this.e, this.f, this.g, this.h, 1));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                View view = (View) obj;
                IE6.g(this.e, this.f, this.g, this.h);
                return C38218o8m.a;
            case 1:
                return a((C36103mli) obj);
            case 2:
                return a((C36103mli) obj);
            default:
                return a((C36103mli) obj);
        }
    }
}
