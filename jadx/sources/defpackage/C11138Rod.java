package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Rod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11138Rod implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC7548Lx4 b;

    public /* synthetic */ C11138Rod(AbstractC7548Lx4 abstractC7548Lx4, int i) {
        this.a = i;
        this.b = abstractC7548Lx4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC7548Lx4 abstractC7548Lx4 = this.b;
        switch (i) {
            case 0:
                abstractC7548Lx4.dispose();
                return;
            default:
                abstractC7548Lx4.dispose();
                return;
        }
    }
}
