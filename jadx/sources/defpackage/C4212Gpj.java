package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C4212Gpj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6108Jpj b;

    public /* synthetic */ C4212Gpj(C6108Jpj c6108Jpj, int i) {
        this.a = i;
        this.b = c6108Jpj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C6108Jpj c6108Jpj = this.b;
        switch (i) {
            case 0:
                c6108Jpj.getClass();
                c6108Jpj.x = ((Boolean) obj).booleanValue();
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c6108Jpj.e();
                return;
        }
    }
}
