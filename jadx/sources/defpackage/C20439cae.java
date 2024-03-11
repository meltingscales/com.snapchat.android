package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: cae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20439cae extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CompositeDisposable e;
    public final /* synthetic */ C26579gae f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20439cae(CompositeDisposable compositeDisposable, C26579gae c26579gae, int i) {
        super(1);
        this.d = i;
        this.e = compositeDisposable;
        this.f = c26579gae;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C26579gae c26579gae = this.f;
        CompositeDisposable compositeDisposable = this.e;
        switch (i) {
            case 0:
                compositeDisposable.g();
                c26579gae.B1.onNext(Boolean.FALSE);
                c26579gae.h0();
                return;
            default:
                compositeDisposable.g();
                c26579gae.B1.onNext(Boolean.FALSE);
                c26579gae.h0();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
