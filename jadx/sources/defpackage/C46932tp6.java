package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* renamed from: tp6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C46932tp6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FlowableProcessor b;

    public /* synthetic */ C46932tp6(FlowableProcessor flowableProcessor, int i) {
        this.a = i;
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FlowableProcessor flowableProcessor = this.b;
        switch (i) {
            case 0:
                flowableProcessor.onNext((AbstractC4661Hi8) obj);
                return;
            case 1:
                flowableProcessor.onNext((AbstractC29694icg) obj);
                return;
            case 2:
                flowableProcessor.onNext((AbstractC14954Xpf) obj);
                return;
            case 3:
                flowableProcessor.onNext((AbstractC26336gQb) obj);
                return;
            case 4:
                flowableProcessor.onNext((C11731Smm) obj);
                return;
            case 5:
                flowableProcessor.onNext(obj);
                return;
            case 6:
                flowableProcessor.onNext((X4f) obj);
                return;
            case 7:
                AbstractC48750v0e abstractC48750v0e = (AbstractC48750v0e) obj;
                switch (i) {
                    case 7:
                        flowableProcessor.onNext(abstractC48750v0e);
                        return;
                    default:
                        flowableProcessor.onNext(abstractC48750v0e);
                        return;
                }
            default:
                AbstractC48750v0e abstractC48750v0e2 = (AbstractC48750v0e) obj;
                switch (i) {
                    case 7:
                        flowableProcessor.onNext(abstractC48750v0e2);
                        return;
                    default:
                        flowableProcessor.onNext(abstractC48750v0e2);
                        return;
                }
        }
    }
}
