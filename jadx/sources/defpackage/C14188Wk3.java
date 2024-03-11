package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: Wk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14188Wk3 implements MaybeOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ A0m a;
    public final /* synthetic */ K94 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C14820Xk3.class, "emitterLocalRef", "<v#0>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C14188Wk3(A0m a0m, K94 k94, C14820Xk3 c14820Xk3, String str, boolean z) {
        this.a = a0m;
        this.b = k94;
        this.c = str;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C55900zfn c55900zfn = new C55900zfn(maybeEmitter);
        C48971v9a c48971v9a = new C48971v9a();
        String str = this.c;
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", Locale.getDefault().toString());
        if (str.length() > 0) {
            hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str);
        }
        c48971v9a.b = hashMap;
        c48971v9a.c = Boolean.valueOf(!this.d);
        K94 k94 = this.b;
        GB4 gb4 = new GB4(c55900zfn, 4);
        A0m a0m = this.a;
        a0m.getClass();
        try {
            a0m.a.unaryCall("/snapchat.cdp.cof.CircumstancesService/targetingQuery", OP1.a(k94), c48971v9a, new OX3(gb4, L94.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        }
    }
}
