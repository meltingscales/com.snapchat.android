package defpackage;

import com.snap.deltaforce.FlushPendingWritesDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: TCj  reason: default package */
/* loaded from: classes4.dex */
public final class TCj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UCj b;
    public final /* synthetic */ SYl c;
    public final /* synthetic */ Object d;

    public /* synthetic */ TCj(UCj uCj, SYl sYl, Object obj, int i) {
        this.a = i;
        this.b = uCj;
        this.c = sYl;
        this.d = obj;
    }

    public final CompletableSource a(boolean z) {
        String str;
        C15570Yom t;
        int i = this.a;
        SYl sYl = this.c;
        UCj uCj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C3632Fs0 c3632Fs0 = uCj.e;
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs02 = uCj.e;
                InterfaceC6857Kug interfaceC6857Kug = uCj.c;
                C32103kBj b = ((InterfaceC50562wBj) interfaceC6857Kug.get()).b();
                if (b != null) {
                    str = b.a;
                } else {
                    str = null;
                }
                String str2 = str;
                if (str2 != null && (t = ((InterfaceC50562wBj) interfaceC6857Kug.get()).t()) != null && t.a()) {
                    long j = sYl.a;
                    C32765kan c32765kan = uCj.a;
                    L06 e = c32765kan.e();
                    C19882cDj g = c32765kan.g();
                    g.getClass();
                    return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(e.o(new WCj(g, j, new C33756lEf(29, C55162zBj.z0), 0), new C18684bR9(0L)), C53566y97.d), new C32808kch(sYl, this.d, str2, uCj, 3));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    C3632Fs0 c3632Fs03 = uCj.e;
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs04 = uCj.e;
                Completable m = uCj.b.m(new FlushPendingWritesDurableJob(AbstractC55619zU8.a, new AU8(uCj.d)));
                C32765kan c32765kan2 = uCj.a;
                return new CompletableAndThenCompletable(c32765kan2.e().w("SnapchatUserPropertiesRepository:putSpeculativeValue", new C30506j97(1, c32765kan2, sYl, this.d)), m);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
