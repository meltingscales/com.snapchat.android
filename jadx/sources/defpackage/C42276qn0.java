package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42276qn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17728ap0 b;

    public /* synthetic */ C42276qn0(C17728ap0 c17728ap0, int i) {
        this.a = i;
        this.b = c17728ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C17728ap0 c17728ap0 = this.b;
        switch (i) {
            case 0:
                ((WQ6) c17728ap0.b).a((Throwable) obj);
                return;
            default:
                Object obj2 = c17728ap0.f;
                ((YQ6) c17728ap0.c).b.accept((C24902fUh) obj);
                return;
        }
    }
}
