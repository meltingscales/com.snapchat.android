package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: aI7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16926aI7 implements InterfaceC48951v8f {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final C41383qCg h = new C41383qCg(AbstractC18461bI7.a);
    public final C3632Fs0 i = C3632Fs0.a;

    public C16926aI7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6225Jug2;
        this.g = compositeDisposable;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        C19995cI7 c19995cI7 = (C19995cI7) obj;
        List list = c19995cI7.b;
        String str = c19995cI7.a;
        if (!list.contains(str)) {
            list = ID3.Y2(list, Collections.singletonList(str));
        }
        C31727jwj c31727jwj = (C31727jwj) this.b.get();
        c31727jwj.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj, list, 5)), c31727jwj.k.n()), new ZH7(0, this));
        C41383qCg c41383qCg = this.h;
        return new CompletableFromSingle(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(singleFlatMap, c41383qCg.e()), new FKc(8, this, str, c19995cI7)), c41383qCg.e())).A(new C5231Ifk(16, this));
    }
}
