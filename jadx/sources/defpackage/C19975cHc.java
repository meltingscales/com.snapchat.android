package defpackage;

import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: cHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19975cHc implements InterfaceC18441bHc {
    public final C14007Wck a;
    public final InterfaceC51338whb b;
    public final C16956aJc c;
    public final InterfaceC22690e38 d;
    public final SnapMapHttpInterface e;
    public final C19720c77 f;
    public final SingleCache g;
    public final SingleCache h;

    public C19975cHc(C14007Wck c14007Wck, InterfaceC51338whb interfaceC51338whb, C16956aJc c16956aJc, InterfaceC22690e38 interfaceC22690e38, SnapMapHttpInterface snapMapHttpInterface) {
        this.a = c14007Wck;
        this.b = interfaceC51338whb;
        this.c = c16956aJc;
        this.d = interfaceC22690e38;
        this.e = snapMapHttpInterface;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("MapClientReactiveImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C19720c77 f = TI8.f(new C37795ns0(c56261zua, "MapClientReactiveImpl"));
        this.f = f;
        this.h = new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC43038rHc.j1), f));
        this.g = new SingleCache(new ObservableLastSingle(new ObservableSubscribeOn(new ObservableFromCallable(new PJa(21, this)), TI8.f(new C37795ns0(c56261zua, "MapClientReactiveImpl"))), (String) EnumC43038rHc.K0.a.a));
    }
}
