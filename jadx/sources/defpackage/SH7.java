package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsSubtype;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: SH7  reason: default package */
/* loaded from: classes5.dex */
public final class SH7 implements NH7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final CompositeDisposable h;

    public SH7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        B7d.k.getClass();
        Collections.singletonList("MemoriesBannerDreamsActionHandlerImpl");
        this.g = C3632Fs0.a;
        this.h = new CompositeDisposable();
    }

    @Override // defpackage.NH7
    public final void U(C1626Cnd c1626Cnd) {
        MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype;
        String str;
        MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype2 = c1626Cnd.b;
        if (memoriesBannerDreamsSubtype2 == null) {
            memoriesBannerDreamsSubtype = MemoriesBannerDreamsSubtype.GENERATION_STATUS;
        } else {
            memoriesBannerDreamsSubtype = memoriesBannerDreamsSubtype2;
        }
        int i = OH7.a[memoriesBannerDreamsSubtype.ordinal()];
        if (i != 1) {
            if (i == 2) {
                str = "DREAMS_NEW_PACK";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "DREAMS_PACK_GENERATED";
        }
        TI7 ti7 = (TI7) ((QI7) this.f.get());
        ti7.getClass();
        ti7.a.onNext(new KUf(new DI7("", str, null)));
        ((JBd) this.b.get()).a.onNext(EnumC10040Pvd.c);
        if (memoriesBannerDreamsSubtype2 == MemoriesBannerDreamsSubtype.NEW_PACK) {
            new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(((XH7) this.e.get()).b(), C50277w08.a), PH7.a), new ZH7(20, this)).subscribe(QH7.b, new RH7(this, 0), this.h);
        }
    }

    @Override // defpackage.NH7
    public final void a0() {
        this.h.dispose();
    }

    @Override // defpackage.NH7, com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public final void onDreamsGenerationBannerUnavailable() {
        ((C56089znd) this.c.get()).a.onNext(new C54556ynd(true));
        BehaviorSubject behaviorSubject = ((C2259Dnd) this.a.get()).a;
        AbstractC50324w26.y0(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H(Functions.a).S().p(), new RH7(this, 1), new RH7(this, 2), this.h);
    }

    @Override // defpackage.NH7, com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public final void onDreamsNewPackImpressionInCarouselPage(String str) {
        XH7 xh7 = (XH7) this.e.get();
        new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh7.c()), new UH7(xh7, str, 3)).subscribe(QH7.c, new RH7(this, 3), this.h);
    }

    @Override // defpackage.NH7, com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public final void onDreamsNewPackTopBannerTap(String str) {
        XH7 xh7 = (XH7) this.e.get();
        new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh7.c()), new UH7(xh7, str, 1)).subscribe(QH7.d, new RH7(this, 4), this.h);
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesBannerDreamsActionHandler.class, composerMarshaller, this);
    }

    @Override // defpackage.NH7, com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    public final void onDreamsGenerationBannerAvailable() {
    }
}
