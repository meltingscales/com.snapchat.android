package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: BZd  reason: default package */
/* loaded from: classes5.dex */
public final class BZd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55900zfn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BZd(C55900zfn c55900zfn, int i) {
        super(0);
        this.d = i;
        this.e = c55900zfn;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.d;
        C55900zfn c55900zfn = this.e;
        switch (i) {
            case 0:
                InterfaceC10181Qbb interfaceC10181Qbb = C51144wZd.d[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null) {
                    z = singleEmitter.c();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC10181Qbb interfaceC10181Qbb2 = C45041sai.e[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onSuccess(Boolean.TRUE);
                }
                return C38218o8m.a;
        }
    }
}
