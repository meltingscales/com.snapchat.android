package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46249tN6 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ C50849wN6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C42668r2h c;
    public final /* synthetic */ C34785lua d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50849wN6.class, "safeEmitter", "<v#1>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C46249tN6(C50849wN6 c50849wN6, String str, C42668r2h c42668r2h, C34785lua c34785lua) {
        this.a = c50849wN6;
        this.b = str;
        this.c = c42668r2h;
        this.d = c34785lua;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        E3c[] e3cArr;
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            C12937Ukf c12937Ukf = new C12937Ukf();
            C42668r2h c42668r2h = this.c;
            String str = c42668r2h.a.b;
            str.getClass();
            c12937Ukf.c = str;
            c12937Ukf.a |= 2;
            c12937Ukf.d = c42668r2h.b;
            byte[] bArr = c42668r2h.c;
            bArr.getClass();
            c12937Ukf.e = bArr;
            c12937Ukf.a |= 4;
            String str2 = this.d.b;
            str2.getClass();
            c12937Ukf.b = str2;
            c12937Ukf.a |= 1;
            String str3 = c42668r2h.d.b;
            str3.getClass();
            c12937Ukf.f = str3;
            int i = c12937Ukf.a;
            c12937Ukf.g = c42668r2h.e;
            c12937Ukf.a = i | 24;
            C22674e2h c22674e2h = C22674e2h.a;
            AbstractC27278h2h abstractC27278h2h = c42668r2h.f;
            if (K1c.m(abstractC27278h2h, c22674e2h)) {
                e3cArr = null;
            } else if (abstractC27278h2h instanceof C25745g2h) {
                List<C24209f2h> list = ((C25745g2h) abstractC27278h2h).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C24209f2h c24209f2h : list) {
                    E3c e3c = new E3c();
                    String a = c24209f2h.a.a();
                    a.getClass();
                    e3c.b = a;
                    e3c.a |= 1;
                    byte[] bArr2 = c24209f2h.b;
                    bArr2.getClass();
                    e3c.c = bArr2;
                    e3c.a |= 2;
                    arrayList.add(e3c);
                }
                e3cArr = (E3c[]) arrayList.toArray(new E3c[0]);
            } else {
                throw new RuntimeException();
            }
            c12937Ukf.i = e3cArr;
            C50849wN6 c50849wN6 = this.a;
            C47249u1m c47249u1m = (C47249u1m) c50849wN6.d.getValue();
            Object invoke = c50849wN6.c.invoke();
            C48971v9a c48971v9a = (C48971v9a) invoke;
            String str4 = this.b;
            if (str4.length() > 0) {
                c48971v9a.b = ED3.O1(new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, str4));
            }
            CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) invoke;
            GB4 gb4 = new GB4(c55900zfn, 22);
            c47249u1m.getClass();
            try {
                c47249u1m.a.unaryCall("/snapchat.lenses.RemoteApiService/PerformApiCall", OP1.a(c12937Ukf), callOptionsBuilder, new OX3(gb4, C13568Vkf.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
            }
        }
    }
}
