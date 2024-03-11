package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: jLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30809jLa {
    public final InterfaceC50999wTc a;
    public final C55110z9h b;
    public final InterfaceC39826pBj c;
    public final InterfaceC28086hZc d;
    public final InterfaceC52588xVl e;
    public final C24201f29 f;

    public C30809jLa(InterfaceC50999wTc interfaceC50999wTc, C55110z9h c55110z9h, C3290Fe0 c3290Fe0, InterfaceC28086hZc interfaceC28086hZc, C54122yVl c54122yVl, C24201f29 c24201f29) {
        this.a = interfaceC50999wTc;
        this.b = c55110z9h;
        this.c = c3290Fe0;
        this.d = interfaceC28086hZc;
        this.e = c54122yVl;
        this.f = c24201f29;
        C56261zua.I0.getClass();
        Collections.singletonList("InfatuationContentViewUpdater");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(InfatuationTrayView infatuationTrayView, Integer num, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = ((C52531xTc) this.a).h;
        Observable a = this.c.a();
        observables.getClass();
        AbstractC50324w26.p0(Observables.a(behaviorSubject, a).V(new U7c(11, this, infatuationTrayView, num)), compositeDisposable);
    }
}
