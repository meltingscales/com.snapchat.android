package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: GW0  reason: default package */
/* loaded from: classes5.dex */
public final class GW0 {
    public final Single a;
    public final C23422eX0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47306u44 d;
    public final C55659zW0 e;
    public final InterfaceC7403Lr3 f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final ObservableCache j;

    public GW0(Single single, InterfaceC6857Kug interfaceC6857Kug, C23422eX0 c23422eX0, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C55659zW0 c55659zW0, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = single;
        this.b = c23422eX0;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC47306u44;
        this.e = c55659zW0;
        this.f = interfaceC7403Lr3;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "BasemapFriendInfoProvider");
        this.g = y;
        C41383qCg c41383qCg = new C41383qCg(y);
        this.h = c41383qCg;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new C1338Cbl(new LWc(interfaceC6857Kug3, 14));
        this.j = new ObservableSubscribeOn(new ObservableMap(new ObservableFromCallable(new FJa(23, interfaceC6857Kug, this)), AW0.b), c41383qCg.e()).c(16);
    }
}
