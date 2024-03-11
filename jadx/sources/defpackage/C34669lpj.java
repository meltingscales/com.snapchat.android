package defpackage;

import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;

/* renamed from: lpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34669lpj implements InterfaceC31552jpj {
    public final C49043vC7 a;
    public final SnapMapHttpInterface b;
    public final C14007Wck c;
    public final InterfaceC51338whb d;
    public final C16956aJc e;
    public final InterfaceC22690e38 f;
    public final PSc g;
    public final C19720c77 h;
    public CompositeDisposable i;
    public final Object j;
    public final LinkedHashMap k;

    public C34669lpj(C49043vC7 c49043vC7, SnapMapHttpInterface snapMapHttpInterface, C14007Wck c14007Wck, InterfaceC51338whb interfaceC51338whb, C16956aJc c16956aJc, InterfaceC22690e38 interfaceC22690e38, QSc qSc) {
        this.a = c49043vC7;
        this.b = snapMapHttpInterface;
        this.c = c14007Wck;
        this.d = interfaceC51338whb;
        this.e = c16956aJc;
        this.f = interfaceC22690e38;
        this.g = qSc;
        C56261zua c56261zua = C56261zua.K0;
        C19720c77 f = TI8.f(AbstractC0164Afc.y(c56261zua, c56261zua, "SnapMapClientImpl"));
        this.h = f;
        this.i = new CompositeDisposable();
        this.j = new Object();
        this.k = new LinkedHashMap();
        new SingleCache(new ObservableLastSingle(new ObservableSubscribeOn(new ObservableFromCallable(new PJa(22, this)), f), (Boolean) EnumC43038rHc.L0.a.a));
    }

    public static final String a(C34669lpj c34669lpj, String str, String str2) {
        c34669lpj.getClass();
        return str + str2;
    }

    public final void b() {
        CompositeDisposable compositeDisposable = this.i;
        this.i = new CompositeDisposable();
        C56261zua c56261zua = C56261zua.K0;
        this.a.a(AbstractC0164Afc.y(c56261zua, c56261zua, "SnapMapClientImpl"), this.h.g(new CD4(12, compositeDisposable)));
    }

    public final void c(String str, String str2, C55110z9h c55110z9h) {
        C14007Wck c14007Wck = this.c;
        C40359pXc c40359pXc = new C40359pXc(str, str2);
        c14007Wck.getClass();
        Disposable a = AbstractC18477bIn.a(new SingleDoAfterTerminate(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new FJa(13, c40359pXc, c14007Wck)), new C21510dHc(c14007Wck, c40359pXc, 2)), this.h), new C12587Tw6(14, this, str2)), this.i, new C33134kpj(c55110z9h, 0), new C33134kpj(c55110z9h, 1));
        synchronized (this.j) {
            this.k.put(str2, a);
        }
    }

    public final void d(DO9 do9, InterfaceC34928m02 interfaceC34928m02) {
        Singles singles = Singles.a;
        SingleCache singleCache = this.e.a;
        Observable B = ((InterfaceC47306u44) this.d.get()).B(EnumC43038rHc.G0);
        B.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(B, "default");
        singles.getClass();
        AbstractC18477bIn.a(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(Singles.a(singleCache, observableElementAtSingle), new C36543n37(17, do9, this)), this.h), AbstractC17601ajn.c(this.g, "/rpc/getLatestMapTiles")), this.i, new C33134kpj(interfaceC34928m02, 2), new C33134kpj(interfaceC34928m02, 3));
    }

    public final void e(FO9 fo9, InterfaceC34928m02 interfaceC34928m02) {
        Singles singles = Singles.a;
        SingleCache singleCache = this.e.a;
        Observable B = ((InterfaceC47306u44) this.d.get()).B(EnumC43038rHc.G0);
        B.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(B, "default");
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(singleCache, observableElementAtSingle), new C36543n37(18, fo9, this));
        C19720c77 c19720c77 = this.h;
        AbstractC18477bIn.a(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c19720c77), c19720c77), AbstractC17601ajn.c(this.g, "/rpc/getLatestTileSet")), this.i, new C33134kpj(interfaceC34928m02, 4), new C33134kpj(interfaceC34928m02, 5));
    }

    public final void f(C26310gP9 c26310gP9, C40036pK4 c40036pK4) {
        Singles singles = Singles.a;
        SingleCache singleCache = this.e.a;
        SingleJust singleJust = new SingleJust(c26310gP9);
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(singleCache, singleJust), new W6c(17, this));
        C19720c77 c19720c77 = this.h;
        AbstractC18477bIn.a(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c19720c77), c19720c77), AbstractC17601ajn.c(this.g, "/rpc/getMapTiles")), this.i, new C33134kpj(c40036pK4, 6), new C33134kpj(c40036pK4, 7));
    }
}
