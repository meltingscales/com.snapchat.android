package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47080tv4 implements InterfaceC41776qSe {
    public final InterfaceC27099gve a;
    public final InterfaceC47306u44 b;
    public final C23366eUg c;
    public final C41383qCg d;

    public C47080tv4(InterfaceC27099gve interfaceC27099gve, InterfaceC47306u44 interfaceC47306u44, C23366eUg c23366eUg) {
        this.a = interfaceC27099gve;
        this.b = interfaceC47306u44;
        this.c = c23366eUg;
        C5603Iv2 c5603Iv2 = C5603Iv2.D0;
        c5603Iv2.getClass();
        this.d = new C41383qCg(new C37795ns0(c5603Iv2, "ContextTrayActionBar"));
    }

    @Override // defpackage.InterfaceC41776qSe
    public final InterfaceC29620iZe o0(ATe aTe) {
        return new C44014rv4(aTe);
    }

    @Override // defpackage.InterfaceC41776qSe
    public final Single t() {
        return new SingleSubscribeOn(Single.J(new ObservableElementAtSingle(this.a.a(), Q00.b), this.b.u(EnumC23823en7.R1), this.c.u(), new C22856eA(16, this)), this.d.q());
    }

    @Override // defpackage.InterfaceC41776qSe
    public final C40241pSe x(HUa hUa, I6 i6, boolean z) {
        i6.e.s(AbstractC48614uv4.a, hUa);
        HUa hUa2 = HUa.e;
        if (i6.d) {
            return new C40241pSe(hUa2, new HUa(0, i6.c, 13));
        }
        return new C40241pSe(hUa2, hUa2);
    }
}
