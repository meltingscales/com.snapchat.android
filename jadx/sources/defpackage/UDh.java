package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;

/* renamed from: UDh  reason: default package */
/* loaded from: classes4.dex */
public final class UDh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6440Kdd b;
    public final /* synthetic */ C22974eEh c;
    public final /* synthetic */ C37795ns0 d;

    public /* synthetic */ UDh(InterfaceC6440Kdd interfaceC6440Kdd, C22974eEh c22974eEh, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = interfaceC6440Kdd;
        this.c = c22974eEh;
        this.d = c37795ns0;
    }

    public final MaybeSource a(Throwable th) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.d;
        C22974eEh c22974eEh = this.c;
        InterfaceC6440Kdd interfaceC6440Kdd = this.b;
        switch (i) {
            case 0:
                String str = ((C7072Ldd) interfaceC6440Kdd).f;
                C37795ns0 c37795ns02 = AbstractC24509fEh.a;
                return new MaybeDelayWithCompletable(new MaybeError(th), ((C51242wdd) c22974eEh.e.get()).b(c37795ns0.a("Saver").a("executeSave:error"), str));
            default:
                String str2 = ((C7072Ldd) interfaceC6440Kdd).f;
                C37795ns0 c37795ns03 = AbstractC24509fEh.a;
                return new MaybeDelayWithCompletable(new MaybeError(th), ((C51242wdd) c22974eEh.e.get()).b(c37795ns0.a("Saver").a("replace:error"), str2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
