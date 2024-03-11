package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: O13  reason: default package */
/* loaded from: classes6.dex */
public final class O13 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q13 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ RAj d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ CompositeDisposable i;

    public /* synthetic */ O13(Q13 q13, String str, RAj rAj, Integer num, Integer num2, Long l, long j, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = q13;
        this.c = str;
        this.d = rAj;
        this.e = num;
        this.f = num2;
        this.g = l;
        this.h = j;
        this.i = compositeDisposable;
    }

    public final SingleSource a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        Uri a;
        String path;
        switch (this.a) {
            case 0:
                return this.b.b(this.h, this.d, interfaceC8573Nn4, this.i, this.e, this.f, this.g, this.c);
            default:
                Q13 q13 = this.b;
                q13.getClass();
                try {
                    InterfaceC3824Ga0 h = AbstractC55790zbb.h(interfaceC8573Nn4, "media");
                    if (h != null && (a = h.a()) != null && (path = a.getPath()) != null) {
                        C37795ns0 c37795ns0 = q13.g;
                        String str = this.c;
                        SingleFromCallable j = ((C12737Ucd) ((InterfaceC55817zcd) q13.a.get())).j(c37795ns0, str);
                        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleFlatMap(new SingleJust(interfaceC8573Nn4), new C22158di1(8, q13, str, this.i)), new C50285w0h(interfaceC8573Nn4, 3));
                        SingleResumeNext singleResumeNext2 = new SingleResumeNext(new SingleFromCallable(new M13(interfaceC8573Nn4, q13, 1)), new C50285w0h(interfaceC8573Nn4, 3));
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new N13(this.d, this.e, this.f, this.g, q13, path, this.h));
                        Singles singles = Singles.a;
                        return Single.I(j, singleResumeNext, singleResumeNext2, singleFromCallable, new IZ6(2, str, path));
                    }
                    throw new IllegalStateException("Content result must contain media file");
                } catch (IllegalStateException e) {
                    throw new CI0(e);
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC8573Nn4) obj);
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
