package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: yZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54210yZd implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ EZd b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(EZd.class, "safeEmitter", "<v#1>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
        e = new InterfaceC10181Qbb[]{new C7464Ltg(EZd.class, "safeEmitter", "<v#4>")};
    }

    public /* synthetic */ C54210yZd(EZd eZd, String str, int i) {
        this.a = i;
        this.b = eZd;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        String str = this.c;
        EZd eZd = this.b;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    V0m v0m = (V0m) eZd.a.a.getValue();
                    C16676a87 c16676a87 = new C16676a87();
                    c16676a87.b = new String[]{str};
                    C48971v9a c48971v9a = new C48971v9a();
                    C49612vZd c49612vZd = new C49612vZd(c55900zfn, 1);
                    try {
                        v0m.a.unaryCall("/games.lensmanagement.LensDataManagement/DeleteLensesData", OP1.a(c16676a87), c48971v9a, new OX3(c49612vZd, C18211b87.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        c49612vZd.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    V0m v0m2 = (V0m) eZd.a.a.getValue();
                    NO9 no9 = new NO9();
                    str.getClass();
                    no9.b = str;
                    no9.a = 1 | no9.a;
                    C48971v9a c48971v9a2 = new C48971v9a();
                    C49612vZd c49612vZd2 = new C49612vZd(c55900zfn2, 2);
                    try {
                        v0m2.a.unaryCall("/games.lensmanagement.LensDataManagement/GetLensUsage", OP1.a(no9), c48971v9a2, new OX3(c49612vZd2, OO9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                        c49612vZd2.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
