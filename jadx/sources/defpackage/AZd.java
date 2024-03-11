package defpackage;

import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: AZd  reason: default package */
/* loaded from: classes5.dex */
public final class AZd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55900zfn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AZd(C55900zfn c55900zfn, int i) {
        super(1);
        this.d = i;
        this.e = c55900zfn;
    }

    public final void a(NativeSnapDoc nativeSnapDoc) {
        int i = this.d;
        C55900zfn c55900zfn = this.e;
        switch (i) {
            case 2:
                InterfaceC10181Qbb interfaceC10181Qbb = C41972qai.e[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null) {
                    singleEmitter.onSuccess(C2165Djj.b(nativeSnapDoc.a()));
                    return;
                }
                return;
            case 3:
                InterfaceC10181Qbb interfaceC10181Qbb2 = C14888Xml.f[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onSuccess(C2165Djj.b(nativeSnapDoc.a()));
                    return;
                }
                return;
            default:
                InterfaceC10181Qbb interfaceC10181Qbb3 = C14888Xml.g[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.onSuccess(C2165Djj.b(nativeSnapDoc.a()));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C55900zfn c55900zfn = this.e;
        switch (i) {
            case 0:
                List list = (List) obj;
                InterfaceC10181Qbb interfaceC10181Qbb = C51144wZd.d[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null) {
                    singleEmitter.onSuccess(list);
                }
                return c38218o8m;
            case 1:
                String str = (String) obj;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C51144wZd.d[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new RuntimeException(str));
                }
                return c38218o8m;
            case 2:
                a((NativeSnapDoc) obj);
                return c38218o8m;
            case 3:
                a((NativeSnapDoc) obj);
                return c38218o8m;
            case 4:
                a((NativeSnapDoc) obj);
                return c38218o8m;
            default:
                C22278dml c22278dml = (C22278dml) obj;
                InterfaceC10181Qbb interfaceC10181Qbb3 = C16154Zml.d[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.onSuccess(c22278dml);
                }
                return c38218o8m;
        }
    }
}
