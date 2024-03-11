package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.safety.in_app_appeal.AppealDependencies;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: MX3  reason: default package */
/* loaded from: classes3.dex */
public final class MX3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ MX3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) obj4;
                ((NX3) obj5).getClass();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr);
                allocateDirect.position(0);
                ((UnifiedGrpcService) obj7).serverStreamingCall((String) obj6, allocateDirect, (CallOptionsBuilder) obj3, new LX3((Function3) obj2, (Function1) obj));
                return;
            default:
                C49096vEa c49096vEa = (C49096vEa) obj7;
                C7319Lne c7319Lne = (C7319Lne) obj6;
                Context context = (Context) obj5;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj4;
                M4 m4 = (M4) obj3;
                long longValue = ((Long) obj2).longValue();
                long longValue2 = ((Long) obj).longValue();
                c49096vEa.getClass();
                C42961rEa c42961rEa = new C42961rEa(c49096vEa, context, 1);
                C50293w10 c50293w10 = c49096vEa.f;
                c50293w10.getClass();
                c50293w10.f = m4.e.c[0];
                byte[] byteArray = MessageNano.toByteArray(m4);
                C29142iG c29142iG = new C29142iG(context, C32169kEa.f, c49096vEa.j, c7319Lne, c49096vEa.h);
                NCc nCc = C49096vEa.Y;
                AppealDependencies appealDependencies = new AppealDependencies(new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, FYd.d, c49096vEa.c, c49096vEa.j, null), c42961rEa, new C16246Zqh(4, c49096vEa), c49096vEa.f, c49096vEa.g);
                appealDependencies.b(Double.valueOf(longValue));
                appealDependencies.a(Double.valueOf(longValue2));
                interfaceC4836Hpa.u2(new C8002Mph(c49096vEa, byteArray, c29142iG, appealDependencies, 16));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
