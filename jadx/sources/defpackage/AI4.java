package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AI4  reason: default package */
/* loaded from: classes3.dex */
public final class AI4 implements Consumer {
    public final /* synthetic */ C56003zk2 a;
    public final /* synthetic */ BI4 b;

    public AI4(C56003zk2 c56003zk2, BI4 bi4) {
        this.a = c56003zk2;
        this.b = bi4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        ((Boolean) obj).booleanValue();
        if (this.a.b) {
            i = 0;
        } else {
            i = 8;
        }
        this.b.a.i.e(i);
    }
}
