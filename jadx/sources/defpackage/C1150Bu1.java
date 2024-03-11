package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Bu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1150Bu1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2415Du1 b;

    public /* synthetic */ C1150Bu1(C2415Du1 c2415Du1, int i) {
        this.a = i;
        this.b = c2415Du1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C2415Du1 c2415Du1 = this.b;
        switch (i) {
            case 0:
                ((C53160xt1) c2415Du1.f.get()).d.incrementAndGet();
                return;
            default:
                ((C53160xt1) c2415Du1.f.get()).a();
                return;
        }
    }
}
