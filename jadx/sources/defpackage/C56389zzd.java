package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: zzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56389zzd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1282Bzd b;

    public /* synthetic */ C56389zzd(C1282Bzd c1282Bzd, int i) {
        this.a = i;
        this.b = c1282Bzd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1282Bzd c1282Bzd = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((InterfaceC47306u44) c1282Bzd.a.get()).u(EnumC1650Cod.W2);
            default:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    return ((B5l) ((InterfaceC4953Hu8) c1282Bzd.b.get())).p(EnumC1650Cod.G0, bool);
                }
                return CompletableEmpty.a;
        }
    }
}
