package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: KNe  reason: default package */
/* loaded from: classes8.dex */
public final class KNe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KNe(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                InterfaceC30252iz4 interfaceC30252iz4 = (InterfaceC30252iz4) obj2;
                VDc c = TR2.c((Function1) obj4, obj3, null);
                if (c != null) {
                    K1g.g(c, interfaceC30252iz4);
                }
                return c38218o8m;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                ((C18258bA4) obj4).b((CompositeDisposable) obj3, (CompositeDisposable) obj2, true, true);
                return c38218o8m;
        }
    }
}
