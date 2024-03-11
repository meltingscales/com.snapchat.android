package defpackage;

import android.content.Context;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoResultQuality;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Objects;

/* renamed from: cH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19964cH1 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final XBe c;
    public final C37795ns0 d;
    public final C1338Cbl e;
    public final InterfaceC6857Kug f;

    public C19964cH1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, XBe xBe) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = xBe;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsVideoGeneratorImpl");
        this.e = new C1338Cbl(new C14621Xc1(21, this));
        this.f = interfaceC6857Kug2;
    }

    public final ObservableMap a(String str, boolean z) {
        SingleSource K;
        if (z) {
            K = new SingleJust(VideoResultQuality.HIGH);
        } else {
            InterfaceC6857Kug interfaceC6857Kug = this.f;
            K = Single.K(((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).j(), new SingleMap(((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a(), C7425Ls1.e), new XTg(5, this));
        }
        return new ObservableMap(new SingleFlatMapObservable(K, new C9051Oh(this, str, z, 7)), new C16895aH1(this));
    }

    public final void b(String str) {
        String scenarioId;
        C18074b2k c18074b2k = (C18074b2k) ((W1k) this.e.getValue());
        c18074b2k.getClass();
        if (AbstractC31855k1l.l(c18074b2k, 2)) {
            Objects.toString(c18074b2k.O0);
        }
        ReenactmentKey b = ((C25403fp1) c18074b2k.k.getValue()).b(str);
        if (b != null && (scenarioId = b.getScenarioId()) != null) {
            LNg lNg = (LNg) ((KNg) c18074b2k.t.getValue());
            S0m.f(3, new CompletableAndThenCompletable(new MaybeFlatMapCompletable(lNg.c("recents", ""), new A2i(22, scenarioId, lNg)), new CompletableDefer(new F3h(10, lNg))), null);
        }
    }
}
