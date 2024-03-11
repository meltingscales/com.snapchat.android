package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ncf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8311Ncf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8944Ocf b;

    public /* synthetic */ C8311Ncf(C8944Ocf c8944Ocf, int i) {
        this.a = i;
        this.b = c8944Ocf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.e) {
                    this.b.e();
                    return;
                }
                return;
            default:
                C8944Ocf c8944Ocf = this.b;
                C3632Fs0 c3632Fs0 = c8944Ocf.a;
                c8944Ocf.b = true;
                this.b.d = false;
                this.b.e = false;
                this.b.i.onComplete();
                this.b.g.b();
                this.b.h.clear();
                return;
        }
    }
}
