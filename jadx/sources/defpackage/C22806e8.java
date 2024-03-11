package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* renamed from: e8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22806e8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FlowableProcessor b;

    public /* synthetic */ C22806e8(FlowableProcessor flowableProcessor, int i) {
        this.a = i;
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC38905oam enumC38905oam = EnumC38905oam.c;
        int i = this.a;
        FlowableProcessor flowableProcessor = this.b;
        switch (i) {
            case 0:
                flowableProcessor.onNext(enumC38905oam);
                return;
            case 1:
                flowableProcessor.onNext(EnumC38905oam.b);
                return;
            case 2:
                flowableProcessor.onNext(EnumC38905oam.a);
                return;
            default:
                flowableProcessor.onNext(enumC38905oam);
                return;
        }
    }
}
