package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: iZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29619iZd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C29619iZd(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            default:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
        }
    }
}
