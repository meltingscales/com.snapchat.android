package defpackage;

/* renamed from: f8h  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24359f8h implements M0l, W0l {
    public final M0l a;
    public final C18221b8h b;
    public W0l c;
    public volatile boolean d;
    public boolean e = true;

    public C24359f8h(M0l m0l, C18221b8h c18221b8h) {
        this.a = m0l;
        this.b = c18221b8h;
    }

    @Override // defpackage.W0l
    public final void cancel() {
        W0l w0l = this.c;
        this.d = true;
        w0l.cancel();
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        if (j == 0) {
            return;
        }
        if (this.e) {
            this.e = false;
            Object obj = this.b.b;
            if (obj != null && !this.d) {
                this.a.onNext(obj);
                if (j != Long.MAX_VALUE) {
                    j--;
                    if (j == 0) {
                        return;
                    }
                }
            }
        }
        this.c.k(j);
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        this.c = w0l;
        this.a.onSubscribe(this);
    }
}
