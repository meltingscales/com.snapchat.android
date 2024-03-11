package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: y0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53347y0d implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C54882z0d b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C30287j0d d;
    public final /* synthetic */ CompositeDisposable e;

    public C53347y0d(C54882z0d c54882z0d, Context context, C30287j0d c30287j0d, CompositeDisposable compositeDisposable) {
        this.b = c54882z0d;
        this.c = context;
        this.d = c30287j0d;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C30287j0d c30287j0d = this.d;
        Context context = this.c;
        CompositeDisposable compositeDisposable = this.e;
        C54882z0d c54882z0d = this.b;
        switch (i) {
            case 0:
                FVg fVg = (FVg) obj;
                float f = context.getResources().getDisplayMetrics().density;
                FVg a = c54882z0d.c.a(this.c, fVg, this.e, Integer.valueOf((int) (c30287j0d.b * f)), Integer.valueOf((int) (c30287j0d.c * f)));
                fVg.dispose();
                compositeDisposable.b(a);
                return new C31924k4f(a);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleMap(((C71) c54882z0d.d.getValue()).a(new G71("MapWidgetNoFriendsAssetLoader", interfaceC8573Nn4.s0(), true), c54882z0d.e), new C53347y0d(context, c30287j0d, c54882z0d, compositeDisposable));
                }
                return new SingleJust(C30389j4f.a);
        }
    }

    public C53347y0d(Context context, C30287j0d c30287j0d, C54882z0d c54882z0d, CompositeDisposable compositeDisposable) {
        this.c = context;
        this.d = c30287j0d;
        this.b = c54882z0d;
        this.e = compositeDisposable;
    }
}
