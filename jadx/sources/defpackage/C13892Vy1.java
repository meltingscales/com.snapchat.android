package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: Vy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13892Vy1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15156Xy1 b;

    public /* synthetic */ C13892Vy1(C15156Xy1 c15156Xy1, int i) {
        this.a = i;
        this.b = c15156Xy1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C15156Xy1 c15156Xy1 = this.b;
        switch (i) {
            case 0:
                return ((C35327mG1) c15156Xy1.b.get()).d().S();
            default:
                return new CompletableSubscribeOn(new MaybeFlatMapCompletable(((C34996m2k) ((InterfaceC19608c2k) c15156Xy1.g.get())).c(c15156Xy1.i.a("updateConfig")), C1710Cr1.e), ((C41383qCg) c15156Xy1.k.getValue()).e());
        }
    }
}
