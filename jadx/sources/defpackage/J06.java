package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: J06  reason: default package */
/* loaded from: classes5.dex */
public final class J06 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b = true;
    public final /* synthetic */ WOj c;

    public /* synthetic */ J06(WOj wOj, int i) {
        this.a = i;
        this.c = wOj;
    }

    public final CompletableSource a() {
        int i = this.a;
        WOj wOj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    int i2 = AbstractC24110eyj.o;
                    return ((AbstractC24110eyj) ((InterfaceC6857Kug) wOj.c).get()).m(null, null);
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    JV3 jv3 = (JV3) ((InterfaceC49311vN0) ((InterfaceC6857Kug) wOj.g).get());
                    jv3.getClass();
                    return new SingleFlatMapCompletable(new SingleCreate(new C28705hyd(2, jv3)), new HV3(jv3, 1));
                }
                return CompletableEmpty.a;
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
