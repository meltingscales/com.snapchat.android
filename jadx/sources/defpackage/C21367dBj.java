package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dBj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21367dBj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25972gBj b;

    public /* synthetic */ C21367dBj(C25972gBj c25972gBj, int i) {
        this.a = i;
        this.b = c25972gBj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AZ0 az0;
        int i = this.a;
        C25972gBj c25972gBj = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c25972gBj.e.c("SnapUploader");
                return;
            default:
                long d = c25972gBj.e.d("SnapUploader");
                c25972gBj.e.b();
                long size = ((AZ0) obj).c().size();
                ((InterfaceC51860x2a) c25972gBj.b.get()).l(T73.K0(EnumC54756yvd.k, "system", EnumC20137cO0.c), d);
                C25972gBj.a(c25972gBj, EnumC3429Fjh.a, az0.g().size());
                C25972gBj.a(c25972gBj, EnumC3429Fjh.b, az0.f().size());
                C25972gBj.a(c25972gBj, EnumC3429Fjh.c, az0.b().size());
                C25972gBj.a(c25972gBj, EnumC3429Fjh.d, size);
                return;
        }
    }
}
