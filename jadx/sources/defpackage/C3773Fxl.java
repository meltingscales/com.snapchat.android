package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3773Fxl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55561zRm b;

    public /* synthetic */ C3773Fxl(C55561zRm c55561zRm, int i) {
        this.a = i;
        this.b = c55561zRm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55561zRm c55561zRm = this.b;
        switch (i) {
            case 0:
                CSm cSm = (CSm) obj;
                c55561zRm.v.run();
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c55561zRm.u.run();
                return;
        }
    }
}
