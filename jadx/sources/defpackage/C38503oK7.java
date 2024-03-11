package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: oK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38503oK7 implements InterfaceC48951v8f {
    public final Context a;
    public final C7319Lne b;
    public final C38878oZj c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C40510pdh f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final SingleSubject i;

    public C38503oK7(Context context, C7319Lne c7319Lne, C4i c4i, C38878oZj c38878oZj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C40510pdh c40510pdh) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c38878oZj;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c40510pdh;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsUsagePolicyControllerLauncher");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(c37795ns0);
        this.i = new SingleSubject();
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        FF ff;
        ME me2 = (ME) this.f.c;
        me2.f = NE.a;
        EnumC40039pK7 enumC40039pK7 = ((C41574qK7) obj).a;
        int ordinal = enumC40039pK7.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                ff = FF.MEMORIES_DREAMS_TAB;
            } else {
                throw new RuntimeException();
            }
        } else {
            ff = FF.SETTINGS;
        }
        me2.i = ff;
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        Single n = ((InterfaceC47306u44) ((C38428oH7) interfaceC6857Kug.get()).c.get()).n(IJ7.j);
        Single n2 = ((InterfaceC47306u44) ((C38428oH7) interfaceC6857Kug.get()).c.get()).n(IJ7.k);
        singles.getClass();
        Single a = Singles.a(n, n2);
        C41383qCg c41383qCg = this.h;
        return new SingleDelayWithCompletable(new SingleDefer(new C21505dH7(1, this)), new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new XJ0(19, this, enumC40039pK7)));
    }

    public final void b(Completable completable, C35383mI7 c35383mI7, String str) {
        NCc nCc = C44568sH7.h;
        Context context = this.a;
        C7319Lne c7319Lne = this.b;
        C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, nCc, false);
        c5473Ipg.f(completable);
        C5473Ipg.d(c5473Ipg, new C33898lK7(this, str));
        if (c35383mI7 != null) {
            C5473Ipg.c(c5473Ipg, c35383mI7, false, 2);
        }
        C6105Jpg a = c5473Ipg.a();
        c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C44568sH7.g, true, false, null, 12), new MUf(c7319Lne, a, a.Y, null)}));
    }
}
