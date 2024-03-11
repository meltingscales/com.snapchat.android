package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Mlj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7906Mlj implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C8538Nlj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ InterfaceC31906k3m d;

    public C7906Mlj(C8538Nlj c8538Nlj, boolean z, C4115Glk c4115Glk) {
        this.b = c8538Nlj;
        this.c = z;
        this.d = c4115Glk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        boolean z = this.c;
        C8538Nlj c8538Nlj = this.b;
        switch (i) {
            case 0:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                if (z) {
                    P6e p6e = (P6e) c8538Nlj.c.get();
                    p6e.getClass();
                    C45858t7e I = c34189lW7.I();
                    CompletableSource completableSource = null;
                    if (I == null || (str = I.d()) == null) {
                        C14423Wtk W = c34189lW7.W();
                        if (W != null) {
                            str = W.d();
                        } else {
                            str = null;
                        }
                    }
                    if (str == null || str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) p6e.a.get(), Uri.parse(str), this.d, true, null, new EnumC23375eV1[0], 56);
                        O6e o6e = O6e.a;
                        e1.getClass();
                        completableSource = new SingleFlatMapCompletable(e1, o6e);
                    }
                    if (completableSource == null) {
                        completableSource = CompletableEmpty.a;
                    }
                    return new SingleDelayWithCompletable(new SingleJust(new KUf(c34189lW7)), completableSource);
                }
                return new SingleJust(new KUf(c34189lW7));
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return new SingleDoFinally(new SingleFlatMap(((C46466tW7) c8538Nlj.b.get()).a(interfaceC8573Nn4), new C7906Mlj(z, c8538Nlj, this.d)), new C2145Dj(interfaceC8573Nn4, 5));
        }
    }

    public C7906Mlj(boolean z, C8538Nlj c8538Nlj, InterfaceC31906k3m interfaceC31906k3m) {
        this.c = z;
        this.b = c8538Nlj;
        this.d = interfaceC31906k3m;
    }
}
