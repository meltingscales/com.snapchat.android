package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Jm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6016Jm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C6016Jm0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                ((C26259gN6) c4045Gj0.c).a.accept((AbstractC32421kMg) obj);
                return;
        }
    }
}
