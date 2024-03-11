package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Wml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14256Wml extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19234bnl e;
    public final /* synthetic */ C55900zfn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14256Wml(C19234bnl c19234bnl, C55900zfn c55900zfn, int i) {
        super(1);
        this.d = i;
        this.e = c19234bnl;
        this.f = c55900zfn;
    }

    public final void a(String str) {
        int i = this.d;
        C55900zfn c55900zfn = this.f;
        C19234bnl c19234bnl = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c19234bnl.a;
                InterfaceC10181Qbb interfaceC10181Qbb = C14888Xml.f[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null) {
                    singleEmitter.onError(new Throwable(str));
                    return;
                }
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c19234bnl.a;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C14888Xml.g[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new Throwable(str));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs03 = c19234bnl.a;
                InterfaceC10181Qbb interfaceC10181Qbb3 = C16154Zml.d[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.onError(new Throwable(str));
                    return;
                }
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
            case 1:
                a((String) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
