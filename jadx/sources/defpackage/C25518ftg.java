package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* renamed from: ftg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25518ftg implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public static final /* synthetic */ InterfaceC10181Qbb[] h;
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ C30114itg c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AbstractC11592Sh8 f;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C30114itg.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        g = new InterfaceC10181Qbb[]{c7464Ltg};
        h = new InterfaceC10181Qbb[]{new C7464Ltg(C30114itg.class, "safeEmitter", "<v#1>")};
    }

    public /* synthetic */ C25518ftg(BVg bVg, C30114itg c30114itg, String str, String str2, AbstractC11592Sh8 abstractC11592Sh8, int i) {
        this.a = i;
        this.b = bVg;
        this.c = c30114itg;
        this.d = str;
        this.e = str2;
        this.f = abstractC11592Sh8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        String str = this.e;
        String str2 = this.d;
        AbstractC11592Sh8 abstractC11592Sh8 = this.f;
        BVg bVg = this.b;
        C30114itg c30114itg = this.c;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    bVg.a = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c30114itg.c.get()));
                    W0m w0m = (W0m) c30114itg.l.getValue();
                    C18296bBh c18296bBh = new C18296bBh();
                    UUID fromString = UUID.fromString(str2);
                    C36533n2m c36533n2m = new C36533n2m();
                    AbstractC9586Pd0.i(fromString, c36533n2m);
                    c18296bBh.b = c36533n2m;
                    c18296bBh.c = Long.parseLong(str);
                    c18296bBh.a |= 1;
                    c18296bBh.d = (C45484ssg) abstractC11592Sh8;
                    C48971v9a c48971v9a = new C48971v9a();
                    GB4 gb4 = new GB4(c55900zfn, 29);
                    w0m.getClass();
                    try {
                        w0m.a.unaryCall("/snapchat.lens.prompt.LensPromptService/SavePrompt", OP1.a(c18296bBh), c48971v9a, new OX3(gb4, C19830cBh.class));
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
                    bVg.a = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c30114itg.c.get()));
                    W0m w0m2 = (W0m) c30114itg.l.getValue();
                    C21365dBh c21365dBh = new C21365dBh();
                    UUID fromString2 = UUID.fromString(str2);
                    C36533n2m c36533n2m2 = new C36533n2m();
                    AbstractC9586Pd0.i(fromString2, c36533n2m2);
                    c21365dBh.a = c36533n2m2;
                    UUID fromString3 = UUID.fromString(str);
                    C36533n2m c36533n2m3 = new C36533n2m();
                    AbstractC9586Pd0.i(fromString3, c36533n2m3);
                    c21365dBh.b = c36533n2m3;
                    c21365dBh.c = (C12234Thh) abstractC11592Sh8;
                    C48971v9a c48971v9a2 = new C48971v9a();
                    C28583htg c28583htg = new C28583htg(c55900zfn2, 0);
                    w0m2.getClass();
                    try {
                        w0m2.a.unaryCall("/snapchat.lens.prompt.LensPromptService/SaveResponse", OP1.a(c21365dBh), c48971v9a2, new OX3(c28583htg, C22899eBh.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        c28583htg.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
