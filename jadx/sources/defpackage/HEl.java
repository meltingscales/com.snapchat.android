package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: HEl  reason: default package */
/* loaded from: classes6.dex */
public final class HEl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KEl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HEl(KEl kEl, int i) {
        super(0);
        this.d = i;
        this.e = kEl;
    }

    public final Single b() {
        int i = this.d;
        KEl kEl = this.e;
        switch (i) {
            case 0:
                Single n = kEl.b.n(JWf.m2);
                JWf jWf = JWf.n2;
                InterfaceC47306u44 interfaceC47306u44 = kEl.b;
                return Single.J(n, interfaceC47306u44.j(jWf), interfaceC47306u44.j(JWf.o2), C36459n.Y);
            case 1:
                return new SingleCache(new SingleFlatMap(Single.K(kEl.b.u(JWf.k2), kEl.b.u(JWf.j2), IEl.a), new JEl(kEl, 0)));
            default:
                try {
                    Single B = kEl.a.B(JWf.l2, AbstractC6601Kk3.a);
                    JEl jEl = new JEl(kEl, 1);
                    B.getClass();
                    return new SingleMap(B, jEl);
                } catch (Y0b unused) {
                    C3632Fs0 c3632Fs0 = kEl.c;
                    return new SingleJust(C50277w08.a);
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
