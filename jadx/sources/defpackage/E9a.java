package defpackage;

import com.snap.lenses.app.explorer.data.GrpcLensesExplorerHttpInterface;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;

/* renamed from: E9a  reason: default package */
/* loaded from: classes5.dex */
public final class E9a implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ GrpcLensesExplorerHttpInterface a;
    public final /* synthetic */ C11960Swb b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(GrpcLensesExplorerHttpInterface.class, "weakEmitter", "<v#0>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public E9a(GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface, C11960Swb c11960Swb) {
        this.a = grpcLensesExplorerHttpInterface;
        this.b = c11960Swb;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Status status;
        UnifiedGrpcService service;
        CallOptionsBuilder createCallOptionsBuilder;
        GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface = this.a;
        GB4 gb4 = new GB4(new C55900zfn(singleEmitter), 20);
        try {
            service = grpcLensesExplorerHttpInterface.getService();
            ByteBuffer a = OP1.a(this.b);
            createCallOptionsBuilder = grpcLensesExplorerHttpInterface.createCallOptionsBuilder();
            service.unaryCall("/snapchat.lens.le.LensExplorerService/LensExplorer", a, createCallOptionsBuilder, new OX3(gb4, C12592Twb.class));
        } catch (IOException e) {
            status = new Status(StatusCode.INTERNAL, e.getMessage());
            gb4.a(null, status);
        } catch (IllegalAccessException e2) {
            status = new Status(StatusCode.INTERNAL, e2.getMessage());
            gb4.a(null, status);
        } catch (InstantiationException e3) {
            status = new Status(StatusCode.INTERNAL, e3.getMessage());
            gb4.a(null, status);
        } catch (InvocationTargetException e4) {
            status = new Status(StatusCode.INTERNAL, e4.getMessage());
            gb4.a(null, status);
        }
    }
}
