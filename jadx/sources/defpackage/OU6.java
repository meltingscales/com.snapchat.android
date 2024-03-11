package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* renamed from: OU6  reason: default package */
/* loaded from: classes3.dex */
public final class OU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ OU6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AXi aXi = (AXi) obj;
                C3632Fs0 c3632Fs0 = ((PU6) obj2).i;
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs02 = ((PU6) obj2).i;
                return;
            default:
                ((FlowableProcessor) obj2).onNext((AbstractC49569vXi) obj);
                return;
        }
    }
}
