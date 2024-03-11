package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: dtg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22447dtg implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final /* synthetic */ int a;
    public final /* synthetic */ C30114itg b;
    public final /* synthetic */ AbstractC22604dzn c;
    public final /* synthetic */ String d = "";
    public final /* synthetic */ int e = 1;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C30114itg.class, "safeEmitter", "<v#2>");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c7464Ltg};
        g = new InterfaceC10181Qbb[]{new C7464Ltg(C30114itg.class, "safeEmitter", "<v#3>")};
    }

    public /* synthetic */ C22447dtg(C30114itg c30114itg, AbstractC22604dzn abstractC22604dzn, int i) {
        this.a = i;
        this.b = c30114itg;
        this.c = abstractC22604dzn;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        int i2 = this.e;
        String str = this.d;
        AbstractC22604dzn abstractC22604dzn = this.c;
        C30114itg c30114itg = this.b;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    W0m w0m = (W0m) c30114itg.l.getValue();
                    C29423iR9 c29423iR9 = new C29423iR9();
                    c29423iR9.b = C30114itg.k(c30114itg, abstractC22604dzn);
                    str.getClass();
                    c29423iR9.c = str;
                    int i3 = c29423iR9.a;
                    c29423iR9.d = i2;
                    c29423iR9.a = i3 | 3;
                    C48971v9a c48971v9a = new C48971v9a();
                    GB4 gb4 = new GB4(c55900zfn, 27);
                    w0m.getClass();
                    try {
                        w0m.a.unaryCall("/snapchat.lens.prompt.LensPromptService/GetPrompts", OP1.a(c29423iR9), c48971v9a, new OX3(gb4, C30954jR9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                        gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    W0m w0m2 = (W0m) c30114itg.l.getValue();
                    JR9 jr9 = new JR9();
                    jr9.b = C30114itg.k(c30114itg, abstractC22604dzn);
                    str.getClass();
                    jr9.c = str;
                    int i4 = jr9.a;
                    jr9.d = i2;
                    jr9.a = i4 | 3;
                    C48971v9a c48971v9a2 = new C48971v9a();
                    GB4 gb42 = new GB4(c55900zfn2, 28);
                    w0m2.getClass();
                    try {
                        w0m2.a.unaryCall("/snapchat.lens.prompt.LensPromptService/GetResponses", OP1.a(jr9), c48971v9a2, new OX3(gb42, KR9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        gb42.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
