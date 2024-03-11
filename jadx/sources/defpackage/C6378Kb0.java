package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6378Kb0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13331Vb0 b;

    public /* synthetic */ C6378Kb0(C13331Vb0 c13331Vb0, int i) {
        this.a = i;
        this.b = c13331Vb0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h = (EnumC5114Ib0) obj;
                return;
            default:
                this.b.i.onNext((C31901k3h) obj);
                return;
        }
    }
}
