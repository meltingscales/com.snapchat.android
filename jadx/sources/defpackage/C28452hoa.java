package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;

/* renamed from: hoa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28452hoa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C34635loa.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
        d = new InterfaceC10181Qbb[]{new C7464Ltg(C34635loa.class, "safeEmitter", "<v#1>")};
    }

    public /* synthetic */ C28452hoa(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    NK9 nk9 = new NK9();
                    C53381y1m c53381y1m = (C53381y1m) ((InterfaceC52871xhb) c34635loa.k).getValue();
                    C48971v9a c48971v9a = (C48971v9a) c34635loa.g;
                    C25387foa c25387foa = new C25387foa(c55900zfn, 1);
                    try {
                        c53381y1m.a.unaryCall("/tokens.shop.Shop/GetBalance", OP1.a(nk9), c48971v9a, new OX3(c25387foa, OK9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                        c25387foa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    C26358gR9 c26358gR9 = new C26358gR9();
                    String locale = Locale.getDefault().toString();
                    locale.getClass();
                    c26358gR9.b = locale;
                    c26358gR9.a = 1 | c26358gR9.a;
                    C53381y1m c53381y1m2 = (C53381y1m) ((InterfaceC52871xhb) c34635loa.k).getValue();
                    C48971v9a c48971v9a2 = (C48971v9a) c34635loa.g;
                    C25387foa c25387foa2 = new C25387foa(c55900zfn2, 3);
                    try {
                        c53381y1m2.a.unaryCall("/tokens.shop.Shop/GetPromotions", OP1.a(c26358gR9), c48971v9a2, new OX3(c25387foa2, C27891hR9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        c25387foa2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
