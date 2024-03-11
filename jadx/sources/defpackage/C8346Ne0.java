package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ne0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8346Ne0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10877Re0 b;

    public /* synthetic */ C8346Ne0(C10877Re0 c10877Re0, int i) {
        this.a = i;
        this.b = c10877Re0;
    }

    public final SingleSource a() {
        int i = this.a;
        C10877Re0 c10877Re0 = this.b;
        switch (i) {
            case 0:
                C45963tBj c45963tBj = (C45963tBj) c10877Re0.b.get();
                L06 c = c45963tBj.c();
                C34045lQ7 c34045lQ7 = ((FAf) c45963tBj.e()).h;
                c34045lQ7.getClass();
                return new ObservableMap(c.g(new C47346u5j(-1359162737, new String[]{"SnapUserStore"}, c34045lQ7.a, "SnapUserStoreQueries.sq", "loadAllProperties", "SELECT * FROM SnapUserStore", new C51377wj1(20, ABj.d, c34045lQ7))), C2657Ee0.e).S();
            case 1:
                return new SingleMap(c10877Re0.H(), C7715Me0.e);
            default:
                return new SingleSubscribeOn(new SingleMap(c10877Re0.o(), new C7084Le0(c10877Re0, 1)), c10877Re0.f.e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
