package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: CZd  reason: default package */
/* loaded from: classes5.dex */
public final class CZd implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ EZd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(EZd.class, "safeEmitter", "<v#2>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public CZd(EZd eZd, String str, String str2) {
        this.a = eZd;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            V0m v0m = (V0m) this.a.a.a.getValue();
            BPg bPg = new BPg();
            String str = this.b;
            str.getClass();
            bPg.b = str;
            bPg.a |= 1;
            String str2 = this.c;
            str2.getClass();
            bPg.c = str2;
            bPg.a |= 2;
            C48971v9a c48971v9a = new C48971v9a();
            C49612vZd c49612vZd = new C49612vZd(c55900zfn, 3);
            try {
                v0m.a.unaryCall("/games.lensmanagement.LensDataManagement/RecordLensUsage", OP1.a(bPg), c48971v9a, new OX3(c49612vZd, CPg.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c49612vZd.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
