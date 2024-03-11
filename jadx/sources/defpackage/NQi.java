package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: NQi  reason: default package */
/* loaded from: classes7.dex */
public final class NQi implements IQi {
    public final OQi a;
    public final InterfaceC51860x2a b;
    public final InterfaceC7403Lr3 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C41383qCg e;
    public final C3958Gfc f;

    public NQi(OQi oQi, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = oQi;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7403Lr3;
        YJe yJe = YJe.f;
        yJe.getClass();
        this.e = new C41383qCg(new C37795ns0(yJe, "ShareTextCacheImpl"));
        C41835qV1 i = C41835qV1.i();
        i.h(5L);
        i.f(1L, TimeUnit.MINUTES);
        this.f = i.a(new C19767c94(2, this));
    }

    public final void a(int i) {
        this.b.d(T73.L0(EnumC18741bTi.j, "operation", AbstractC30946jR1.i(i)), 1L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // defpackage.IQi
    public final void c1(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        this.f.d(new MQi(jOi, list, enumC51931x56));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
        this.f.a.clear();
    }

    @Override // defpackage.IQi
    public final Maybe n0(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        MQi mQi = new MQi(jOi, list, enumC51931x56);
        C3958Gfc c3958Gfc = this.f;
        Maybe maybe = (Maybe) c3958Gfc.a(mQi);
        if (maybe != null) {
            a(4);
        } else {
            maybe = null;
        }
        if (maybe == null) {
            a(5);
            return (Maybe) c3958Gfc.d(mQi);
        }
        return maybe;
    }
}
