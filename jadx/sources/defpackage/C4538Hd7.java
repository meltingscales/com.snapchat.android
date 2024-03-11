package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Hd7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4538Hd7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5170Id7 b;

    public /* synthetic */ C4538Hd7(C5170Id7 c5170Id7, int i) {
        this.a = i;
        this.b = c5170Id7;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C5170Id7 c5170Id7 = this.b;
        switch (i) {
            case 0:
                return new I0m(((D4m) c5170Id7.f.get()).a("snapchat.notif.DeviceStateReceiver", (GrpcParametersBuilder) c5170Id7.i.getValue(), new C50262vzj((InterfaceC56243zth) c5170Id7.c.get(), (InterfaceC48602uuh) c5170Id7.e.get()), new C16751aB7(c5170Id7.g.e())));
            default:
                return new SingleSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) c5170Id7.a).b(EnumC14632Xcc.y0), ((J9a) c5170Id7.b.get()).c(false)).A(new C4538Hd7(c5170Id7, 0)), c5170Id7.g.e());
        }
    }
}
