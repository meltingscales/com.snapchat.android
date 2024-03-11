package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: SJf  reason: default package */
/* loaded from: classes6.dex */
public final class SJf implements Runnable {
    public final /* synthetic */ TJf a;
    public final /* synthetic */ Observer b;
    public final /* synthetic */ GJf c;

    public SJf(TJf tJf, Observer observer, GJf gJf) {
        this.a = tJf;
        this.b = observer;
        this.c = gJf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3632Fs0 c3632Fs0 = this.a.m;
        GJf gJf = this.c;
        this.b.onNext(new LJf(gJf.c(), gJf.a(), gJf.b()));
    }
}
