package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qh0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10319Qh0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10952Rh0 b;

    public /* synthetic */ C10319Qh0(C10952Rh0 c10952Rh0, int i) {
        this.a = i;
        this.b = c10952Rh0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10952Rh0 c10952Rh0 = this.b;
        switch (i) {
            case 0:
                c10952Rh0.d.a((Throwable) obj);
                return;
            default:
                Object obj2 = c10952Rh0.g;
                ((C22188dj6) c10952Rh0.e).a.accept((AbstractC37823nt3) obj);
                return;
        }
    }
}
