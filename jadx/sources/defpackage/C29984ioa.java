package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;

/* renamed from: ioa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29984ioa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ Object c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C34635loa.class, "safeEmitter", "<v#8>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
        e = new InterfaceC10181Qbb[]{new C7464Ltg(C34635loa.class, "safeEmitter", "<v#5>")};
        f = new InterfaceC10181Qbb[]{new C7464Ltg(C34635loa.class, "safeEmitter", "<v#3>")};
    }

    public /* synthetic */ C29984ioa(C34635loa c34635loa, Object obj, int i) {
        this.a = i;
        this.b = c34635loa;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.c;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    C46276tO9 c46276tO9 = new C46276tO9();
                    String str = (String) obj;
                    str.getClass();
                    c46276tO9.b = str;
                    c46276tO9.a |= 1;
                    J0m j0m = (J0m) ((InterfaceC52871xhb) c34635loa.X).getValue();
                    C48971v9a c48971v9a = (C48971v9a) c34635loa.g;
                    C25387foa c25387foa = new C25387foa(c55900zfn, 2);
                    try {
                        j0m.a.unaryCall("/tokens.entitle.Entitlement/GetItems", OP1.a(c46276tO9), c48971v9a, new OX3(c25387foa, C47810uO9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        c25387foa.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
            case 1:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    J4c j4c = new J4c();
                    String str2 = (String) obj;
                    str2.getClass();
                    j4c.b = str2;
                    j4c.a |= 1;
                    String locale = Locale.getDefault().toString();
                    locale.getClass();
                    j4c.c = locale;
                    j4c.a = 2 | j4c.a;
                    C27258h1m c27258h1m = (C27258h1m) ((InterfaceC52871xhb) c34635loa.t).getValue();
                    C48971v9a c48971v9a2 = (C48971v9a) c34635loa.g;
                    C25387foa c25387foa2 = new C25387foa(c55900zfn2, 6);
                    try {
                        c27258h1m.a.unaryCall("/tokens.order.Order/ListItems", OP1.a(j4c), c48971v9a2, new OX3(c25387foa2, K4c.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                        c25387foa2.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn3 = new C55900zfn(singleEmitter);
                    C53381y1m c53381y1m = (C53381y1m) ((InterfaceC52871xhb) c34635loa.k).getValue();
                    OAg oAg = (OAg) obj;
                    C48971v9a c48971v9a3 = (C48971v9a) c34635loa.g;
                    C25387foa c25387foa3 = new C25387foa(c55900zfn3, 5);
                    try {
                        c53381y1m.a.unaryCall("/tokens.shop.Shop/Purchase", OP1.a(oAg), c48971v9a3, new OX3(c25387foa3, PAg.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                        c25387foa3.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
