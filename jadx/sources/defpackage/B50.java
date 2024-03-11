package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: B50  reason: default package */
/* loaded from: classes.dex */
public final class B50 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ E50 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B50(E50 e50, int i) {
        super(0);
        this.d = i;
        this.e = e50;
    }

    public final Single b() {
        int i = this.d;
        E50 e50 = this.e;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("computeArgosConfig");
                try {
                    SingleCache singleCache = new SingleCache(e50.b());
                    c41336qAj.b();
                    return singleCache;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return new SingleCache(((InterfaceC47306u44) e50.a.get()).u(EnumC43629rfi.c));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
