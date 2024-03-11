package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42125qh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ C42125qh(int i, Consumer consumer) {
        this.a = i;
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Consumer consumer = this.b;
        switch (i) {
            case 0:
                consumer.accept(B0.a);
                return;
            default:
                consumer.accept(Boolean.FALSE);
                return;
        }
    }
}
