package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRestoreService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: QEc  reason: default package */
/* loaded from: classes6.dex */
public final class QEc implements StreakRestoreService {
    public final C41383qCg a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final JId e;
    public final InterfaceC47306u44 f;

    public QEc(C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, JId jId, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c41383qCg;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = jId;
        this.f = interfaceC47306u44;
    }

    @Override // com.snap.plus.StreakRestoreService
    public final void fetchRestorableStreaks(Function2 function2) {
        new ObservableSubscribeOn(((C47485uB8) this.c.get()).a.W(Integer.MAX_VALUE, true), this.a.e()).S().subscribe(new C9295Oqm(20, function2), new C9295Oqm(21, function2), this.b);
    }

    @Override // com.snap.plus.StreakRestoreService
    @O04
    public void presentSupportPage() {
        AbstractC32666kWk.presentSupportPage(this);
    }

    @Override // com.snap.plus.StreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StreakRestoreService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRestoreService
    public final void restoreStreak(String str, Function1 function1) {
        new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(this.f.u(X60.q1), new C38014o0i(28, this, str)), this.a.e()), new C20130cNh(16, this, str, function1)).subscribe(OEc.a, PEc.a, this.b);
    }
}
