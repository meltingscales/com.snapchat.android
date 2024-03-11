package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: XYb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class XYb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ XYb(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                completableEmitter.onComplete();
                return;
            default:
                completableEmitter.onComplete();
                return;
        }
    }
}
