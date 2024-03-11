package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: SQ2  reason: default package */
/* loaded from: classes4.dex */
public final class SQ2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UQ2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ SQ2(UQ2 uq2, String str, CompositeDisposable compositeDisposable, FU3 fu3, C52449xQ2 c52449xQ2, int i) {
        this.a = i;
        this.b = uq2;
        this.c = str;
        this.d = compositeDisposable;
        this.e = fu3;
        this.f = c52449xQ2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                String str = this.c;
                UQ2 uq2 = this.b;
                UQ2.a(uq2, UQ2.b(uq2, str, abstractC42716r4f, compositeDisposable, this.e, this.f), compositeDisposable);
                return;
            default:
                Throwable th = (Throwable) obj;
                UQ2 uq22 = this.b;
                C3632Fs0 c3632Fs0 = uq22.h;
                UQ2.a(uq22, UQ2.b(uq22, this.c, B0.a, compositeDisposable, this.e, this.f), compositeDisposable);
                return;
        }
    }
}
