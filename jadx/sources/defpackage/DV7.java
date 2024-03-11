package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: DV7  reason: default package */
/* loaded from: classes5.dex */
public final class DV7 implements R78 {
    public final /* synthetic */ int a = 2;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public DV7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, L57 l57, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.b = interfaceC6225Jug;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = l57;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorDismissMainPageEventHandler"));
    }

    public static final C35080m64 b(DV7 dv7, PGk pGk) {
        dv7.getClass();
        return C33478l3c.e(new AbstractC1602Cme[]{new SKf(C1090Brd.y0, false, false, null, 12), new MUf((C7319Lne) ((InterfaceC6857Kug) dv7.g).get(), pGk, pGk.Y, null)});
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        SingleSource singleMap;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                AbstractC6710Kod abstractC6710Kod = ((C55642zV7) obj).a;
                if (abstractC6710Kod instanceof MHk) {
                    String str = abstractC6710Kod.a;
                    singleMap = new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new AV7(0, (Object) this, (Object) str)), Single.k(new IllegalArgumentException(AbstractC38597oO2.s("unable to find entry source for story id ", str)))), new BV7(this, str, 0));
                } else if (abstractC6710Kod instanceof C9449Ox8) {
                    String str2 = ((C9449Ox8) abstractC6710Kod).f;
                    Object obj2 = this.e;
                    if (str2 != null) {
                        C22539dx8 c22539dx8 = (C22539dx8) ((InterfaceC6857Kug) obj2).get();
                        c22539dx8.getClass();
                        singleMap = Jwn.l(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC16381Zw8(c22539dx8, str2, 3)), c22539dx8.i.n()), new BV7(this, str2, 1));
                    } else {
                        String str3 = abstractC6710Kod.a;
                        singleMap = new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(((C22539dx8) ((InterfaceC6857Kug) obj2).get()).d(str3), CV7.a), AbstractC38597oO2.k("unable to find featured story to convert")), new C49710vdd(this, str3, ((C9449Ox8) abstractC6710Kod).d, 20));
                    }
                } else {
                    throw new IllegalStateException("Unrecognized Content ID type: " + abstractC6710Kod);
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C14261Wn2(12, this)));
            case 1:
                HFk hFk = (HFk) obj;
                Singles singles = Singles.a;
                Single S = ((RGk) this.h).e().S();
                ObservableElementAtSingle c = ((C43292rRk) interfaceC6857Kug.get()).c();
                singles.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(Singles.a(S, c), c41383qCg.m()), new C6398Kbl(4, this)));
            default:
                C39952pGk c39952pGk = (C39952pGk) obj;
                return new SingleFlatMapCompletable(new SingleObserveOn(new ObservableElementAtSingle(((RGk) interfaceC6857Kug.get()).e(), Boolean.FALSE), c41383qCg.m()), new C43021rGk(this, 2));
        }
    }

    public DV7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "EditStoryEventHandler"));
        this.h = C3632Fs0.a;
    }

    public DV7(Context context, C7319Lne c7319Lne, JUa jUa, H78 h78, RGk rGk, InterfaceC6857Kug interfaceC6857Kug) {
        this.d = context;
        this.e = c7319Lne;
        this.f = jUa;
        this.g = h78;
        this.h = rGk;
        this.b = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorActionSheetEventHandler"));
    }
}
