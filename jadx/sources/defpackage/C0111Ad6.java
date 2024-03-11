package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;

/* renamed from: Ad6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0111Ad6 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ C0742Bd6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C0742Bd6.class, "emitterLocalRef", "<v#0>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C0111Ad6(C0742Bd6 c0742Bd6, String str, String str2) {
        this.a = c0742Bd6;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C0742Bd6 c0742Bd6 = this.a;
        F0m f0m = (F0m) c0742Bd6.a.get();
        C27297h3b c27297h3b = new C27297h3b();
        c27297h3b.a = AbstractC53217xv9.u(this.b);
        c27297h3b.b = T73.e(this.c);
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        c48971v9a.c = Boolean.TRUE;
        C54301yd6 c54301yd6 = new C54301yd6(c0742Bd6, c55900zfn, 1);
        f0m.getClass();
        try {
            f0m.a.unaryCall("/snapchat.bitmoji.fashion.v1.CostumeSharing/IsCostumeCompatible", OP1.a(c27297h3b), c48971v9a, new OX3(c54301yd6, C28829i3b.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c54301yd6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
