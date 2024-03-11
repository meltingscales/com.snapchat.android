package defpackage;

import com.snapchat.client.grpc.UnaryEventHandler;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;

/* renamed from: lL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33920lL4 {
    public UnifiedGrpcService a;
    public boolean b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final HashMap d = new HashMap();
    public final /* synthetic */ C38840oY5 e;
    public final /* synthetic */ Single f;
    public final /* synthetic */ InterfaceC48413un3 g;

    public C33920lL4(C38840oY5 c38840oY5, Single single, InterfaceC48413un3 interfaceC48413un3) {
        this.e = c38840oY5;
        this.f = single;
        this.g = interfaceC48413un3;
    }

    public final void a() {
        if (!this.b) {
            Object obj = this.e.a;
            this.b = true;
            this.c.dispose();
            this.a = null;
        }
    }

    public final void b(MS1 ms1, UnaryEventHandler unaryEventHandler) {
        CompletableSource singleFlatMapCompletable;
        SingleSource singleSubscribeOn;
        if (!this.b) {
            C38840oY5 c38840oY5 = this.e;
            Object obj = c38840oY5.a;
            if (this.a != null) {
                singleFlatMapCompletable = CompletableEmpty.a;
            } else {
                QCm qCm = new QCm(this.g, c38840oY5, this, ms1, 4);
                Single single = this.f;
                single.getClass();
                singleFlatMapCompletable = new SingleFlatMapCompletable(single, qCm);
            }
            Long e = ms1.e();
            if (e != null) {
                singleSubscribeOn = new SingleJust(Long.valueOf(e.longValue()));
            } else {
                singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) c38840oY5.g).z(EnumC38525oL4.t), ((C41383qCg) c38840oY5.b).e());
            }
            AbstractC50324w26.A0(new SingleDelayWithCompletable(singleSubscribeOn, singleFlatMapCompletable), new RMi(25, this, ms1, unaryEventHandler), this.c);
        }
    }
}
