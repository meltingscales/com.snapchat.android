package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: FHa  reason: default package */
/* loaded from: classes7.dex */
public final class FHa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;
    public final /* synthetic */ C39967pHa f;
    public final /* synthetic */ IHa g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FHa(SingleEmitter singleEmitter, C39967pHa c39967pHa, IHa iHa, int i) {
        super(0);
        this.d = i;
        this.e = singleEmitter;
        this.f = c39967pHa;
        this.g = iHa;
    }

    public final void b() {
        int i = this.d;
        IHa iHa = this.g;
        C39967pHa c39967pHa = this.f;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(c39967pHa);
                C41502qHa c41502qHa = (C41502qHa) iHa.g.get();
                String str = c39967pHa.a;
                c41502qHa.getClass();
                BHa bHa = new BHa();
                bHa.g = str;
                bHa.h = "v3";
                c41502qHa.a.h(bHa);
                return;
            default:
                singleEmitter.onSuccess(c39967pHa);
                C41502qHa c41502qHa2 = (C41502qHa) iHa.g.get();
                String str2 = c39967pHa.a;
                c41502qHa2.getClass();
                BHa bHa2 = new BHa();
                bHa2.g = str2;
                bHa2.h = "v3";
                c41502qHa2.a.h(bHa2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
