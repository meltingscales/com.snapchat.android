package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: rGi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43019rGi extends AbstractC42994rFi {
    public final C1338Cbl X;
    public final Context c;
    public final InterfaceC6857Kug d;
    public final C7319Lne e;
    public final InterfaceC51860x2a f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final EnumC53802yIi k;
    public final C1338Cbl t;

    public C43019rGi(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C4i c4i, InterfaceC51860x2a interfaceC51860x2a) {
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = c7319Lne;
        this.f = interfaceC51860x2a;
        PHi pHi = PHi.f;
        pHi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(pHi, "SettingsClearCacheItemSection");
        this.g = c37795ns0;
        this.h = new C41383qCg(c37795ns0);
        this.i = new C1338Cbl(C41485qGi.f);
        this.j = new C1338Cbl(C41485qGi.e);
        this.k = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.t = new C1338Cbl(new C39950pGi(this, 2));
        this.X = new C1338Cbl(new C39950pGi(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableFromCallable(new CallableC42117qgg(10, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.k;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return 0;
    }
}
