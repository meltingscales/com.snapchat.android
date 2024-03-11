package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19238bo0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ C19238bo0(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c0906Bk0.f).a((Throwable) obj);
                return;
            default:
                Object obj2 = c0906Bk0.g;
                ((AS6) c0906Bk0.b).e.accept((AbstractC17349aZh) obj);
                return;
        }
    }
}
