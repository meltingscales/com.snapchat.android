package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Pgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9676Pgg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12838Ugg b;

    public /* synthetic */ C9676Pgg(C12838Ugg c12838Ugg, int i) {
        this.a = i;
        this.b = c12838Ugg;
    }

    public final CompletableSource a(Throwable th) {
        int i = this.a;
        C12838Ugg c12838Ugg = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c12838Ugg.Y;
                return CompletableEmpty.a;
            case 1:
                C3632Fs0 c3632Fs02 = c12838Ugg.Y;
                return CompletableEmpty.a;
            case 2:
                C3632Fs0 c3632Fs03 = c12838Ugg.Y;
                return CompletableEmpty.a;
            default:
                C3632Fs0 c3632Fs04 = c12838Ugg.Y;
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
