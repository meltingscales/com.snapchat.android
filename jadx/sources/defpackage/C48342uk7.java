package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: uk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48342uk7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49876vk7 b;
    public final /* synthetic */ YWe c;

    public /* synthetic */ C48342uk7(C49876vk7 c49876vk7, YWe yWe, int i) {
        this.a = i;
        this.b = c49876vk7;
        this.c = yWe;
    }

    public final CompletableSource a() {
        int i = this.a;
        YWe yWe = this.c;
        C49876vk7 c49876vk7 = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMapCompletable(((C22432dt1) ((InterfaceC12486Ts1) c49876vk7.a.get())).c(), new C54886z0h(23, c49876vk7, yWe));
            default:
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c49876vk7.a.get())).a.get()).u(CG1.n3), new C46808tk7(1, yWe)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
