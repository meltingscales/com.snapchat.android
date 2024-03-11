package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: TQ2  reason: default package */
/* loaded from: classes4.dex */
public final class TQ2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UQ2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ TQ2(UQ2 uq2, String str, CompositeDisposable compositeDisposable, C52449xQ2 c52449xQ2, int i) {
        this.a = i;
        this.b = uq2;
        this.c = str;
        this.d = compositeDisposable;
        this.e = c52449xQ2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function0 function0 = this.e;
        CompositeDisposable compositeDisposable = this.d;
        String str = this.c;
        UQ2 uq2 = this.b;
        switch (i) {
            case 0:
                UQ2.a(uq2, UQ2.c(uq2, str, (AbstractC42716r4f) obj, compositeDisposable, function0), compositeDisposable);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = uq2.h;
                UQ2.a(uq2, UQ2.c(uq2, str, B0.a, compositeDisposable, function0), compositeDisposable);
                return;
        }
    }
}
