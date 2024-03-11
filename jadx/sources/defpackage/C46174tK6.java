package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tK6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46174tK6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46174tK6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((JP0) obj).close();
                return;
            case 1:
                ((JP0) obj).close();
                return;
            default:
                ((C49242vK6) obj).b.a.accept(QP0.b);
                return;
        }
    }
}
