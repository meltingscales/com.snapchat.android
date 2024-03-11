package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25365fnd implements MemoriesBannerActionHandler, Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j = new CompositeDisposable();

    public C25365fnd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
    }

    public final void a(MemoriesBannerType memoriesBannerType, EnumC16310Zt9 enumC16310Zt9) {
        EnumC17862au9 enumC17862au9;
        UMd K0 = T73.K0(EnumC54756yvd.O3, DatabaseHelper.authorizationToken_Type, memoriesBannerType);
        K0.a("action", enumC16310Zt9);
        ((InterfaceC51860x2a) this.g.get()).d(K0, 1L);
        int i = AbstractC28430hnd.a;
        if (AbstractC26898gnd.a[memoriesBannerType.ordinal()] == 1) {
            enumC17862au9 = EnumC17862au9.BACKUP_PENDING;
        } else {
            enumC17862au9 = null;
        }
        if (enumC17862au9 == null) {
            return;
        }
        C15677Yt9 c15677Yt9 = new C15677Yt9();
        c15677Yt9.f = enumC17862au9;
        c15677Yt9.g = enumC16310Zt9;
        ((InterfaceC39107oj1) this.f.get()).h(c15677Yt9);
    }

    public final void b() {
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        C37123nQf a = ((C46330tQf) interfaceC6857Kug.get()).a();
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.H0;
        ((HKg) ((InterfaceC7403Lr3) this.i.get())).getClass();
        a.m(enumC1650Cod, Long.valueOf(System.currentTimeMillis()));
        a.a();
        C37123nQf a2 = ((C46330tQf) interfaceC6857Kug.get()).a();
        a2.j(EnumC1650Cod.T2, 0);
        a2.a();
        int i = AbstractC28430hnd.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
        ((NH7) this.e.get()).a0();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final MemoriesBannerDreamsActionHandler dreamsActionHandler() {
        return (MemoriesBannerDreamsActionHandler) this.e.get();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final void onTapCTA() {
        int i = AbstractC28430hnd.a;
        BehaviorSubject behaviorSubject = ((C2259Dnd) this.d.get()).a;
        AbstractC50324w26.t0(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H(Functions.a).S().p(), new C23829end(this, 0), this.j);
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final void onTapDismiss() {
        int i = AbstractC28430hnd.a;
        BehaviorSubject behaviorSubject = ((C2259Dnd) this.d.get()).a;
        AbstractC50324w26.t0(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H(Functions.a).S().p(), new C23829end(this, 1), this.j);
        ((C56089znd) this.b.get()).a.onNext(new C54556ynd(false));
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesBannerActionHandler.class, composerMarshaller, this);
    }
}
