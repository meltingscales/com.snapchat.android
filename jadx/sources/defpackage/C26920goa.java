package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: goa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26920goa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final /* synthetic */ C34635loa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C34635loa.class, "safeEmitter", "<v#9>");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C26920goa(C34635loa c34635loa, String str, String str2, String str3, int i) {
        this.a = c34635loa;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            C3950Gf4 c3950Gf4 = new C3950Gf4();
            String str = this.b;
            str.getClass();
            c3950Gf4.b = str;
            c3950Gf4.a |= 1;
            String str2 = this.c;
            str2.getClass();
            c3950Gf4.c = str2;
            c3950Gf4.a |= 2;
            String str3 = this.d;
            str3.getClass();
            c3950Gf4.d = str3;
            int i = c3950Gf4.a;
            c3950Gf4.e = this.e;
            c3950Gf4.a = i | 12;
            C34635loa c34635loa = this.a;
            J0m j0m = (J0m) ((InterfaceC52871xhb) c34635loa.X).getValue();
            C48971v9a c48971v9a = (C48971v9a) c34635loa.g;
            C25387foa c25387foa = new C25387foa(c55900zfn, 0);
            try {
                j0m.a.unaryCall("/tokens.entitle.Entitlement/ConsumeItem", OP1.a(c3950Gf4), c48971v9a, new OX3(c25387foa, C4583Hf4.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c25387foa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
