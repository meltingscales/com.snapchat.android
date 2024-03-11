package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ns6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37801ns6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C37801ns6(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            default:
                b((C38218o8m) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 1:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            default:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
