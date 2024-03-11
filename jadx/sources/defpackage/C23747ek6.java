package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;

/* renamed from: ek6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23747ek6 implements InterfaceC22161di4 {
    public final C46330tQf a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;

    public C23747ek6(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C46330tQf c46330tQf) {
        this.a = c46330tQf;
        C46736th9.f.getClass();
        Collections.singletonList("DefaultContactSyncClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
    }

    @Override // defpackage.InterfaceC22161di4
    public final Single a(EnumC20625ci4 enumC20625ci4) {
        return ((C29828ii4) this.b.get()).a(EnumC20625ci4.i);
    }

    @Override // defpackage.InterfaceC22161di4
    public final CompletableFromSingle b(EnumC20625ci4 enumC20625ci4) {
        return ((C29828ii4) this.b.get()).b(enumC20625ci4);
    }

    @Override // defpackage.InterfaceC22161di4
    public final Completable c() {
        return ((C40652pjb) this.c.get()).c().i(new C53265xx7(28, this));
    }
}
