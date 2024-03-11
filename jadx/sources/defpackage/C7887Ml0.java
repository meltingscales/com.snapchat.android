package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ml0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7887Ml0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51501wo0 b;

    public /* synthetic */ C7887Ml0(C51501wo0 c51501wo0, int i) {
        this.a = i;
        this.b = c51501wo0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C51501wo0 c51501wo0 = this.b;
        switch (i) {
            case 0:
                ((HS6) c51501wo0.d).d.accept((AZh) obj);
                return;
            default:
                c51501wo0.b.a((Throwable) obj);
                return;
        }
    }
}
