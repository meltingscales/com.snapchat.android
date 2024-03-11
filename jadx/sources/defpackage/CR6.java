package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: CR6  reason: default package */
/* loaded from: classes6.dex */
public final class CR6 implements EVh {
    public final C43278rR6 a;
    public final NK6 b;
    public final List c = AbstractC55790zbb.y0("en-US", "da-DK", "de-DE", "es", "fr-FR", "it-IT", "nl-NL", "ja-JP", "nb-NO", "pt-BR", "fi-FI", "sv-SE", "ar-AA");
    public final C41383qCg d;
    public final PublishSubject e;
    public final C18111b47 f;
    public final ObservableRefCount g;

    public CR6(C43278rR6 c43278rR6, NK6 nk6, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c43278rR6;
        this.b = nk6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.d = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanOnboardingUseCase"));
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        Subject m = AbstractC38597oO2.m();
        this.f = new C18111b47(6, m);
        this.g = Observable.f0(new ObservableMap(publishSubject, C55545zR6.b), new ObservableMap(m, C55545zR6.c)).u0(C50945wR6.a, AR6.a).G(C52787xe1.b).l0(AbstractC47879uR6.class).C0(new BR6(interfaceC6225Jug, this, 1)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
