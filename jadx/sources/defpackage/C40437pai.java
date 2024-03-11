package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: pai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40437pai extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46573tai e;
    public final /* synthetic */ C55900zfn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40437pai(C46573tai c46573tai, C55900zfn c55900zfn, int i) {
        super(1);
        this.d = i;
        this.e = c46573tai;
        this.f = c55900zfn;
    }

    public final void a(String str) {
        int i = this.d;
        C55900zfn c55900zfn = this.f;
        C46573tai c46573tai = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c46573tai.d;
                InterfaceC10181Qbb interfaceC10181Qbb = C41972qai.e[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null) {
                    singleEmitter.onError(new Throwable(str));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = c46573tai.d;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C45041sai.e[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onSuccess(Boolean.FALSE);
                }
                UMd L0 = T73.L0(EnumC29667ibd.C2, "api", "IS_VALID_SNAPDOC");
                L0.c("runtime", false);
                c46573tai.a.d(L0, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((String) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
