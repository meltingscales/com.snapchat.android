package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52999xmf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54533ymf b;

    public /* synthetic */ C52999xmf(C54533ymf c54533ymf, int i) {
        this.a = i;
        this.b = c54533ymf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C54533ymf c54533ymf = this.b;
        switch (i) {
            case 0:
                return new C33438l1m(((D4m) c54533ymf.f.get()).a("snapchat.identity.PermissionSettingsMesh", (GrpcParametersBuilder) c54533ymf.i.getValue(), new C50262vzj((InterfaceC56243zth) c54533ymf.c.get(), (InterfaceC48602uuh) c54533ymf.e.get()), new C16751aB7(c54533ymf.g.e())));
            default:
                return new SingleSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) c54533ymf.a).b(EnumC14632Xcc.E0), ((J9a) c54533ymf.b.get()).c(false)).A(new C52999xmf(c54533ymf, 0)), c54533ymf.g.e());
        }
    }
}
