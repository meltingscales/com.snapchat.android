package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("bloops/quick_search_icon")
/* renamed from: eC1 */
/* loaded from: classes3.dex */
public final class C22908eC1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final C3632Fs0 b;
    private final InterfaceC52871xhb c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;

    public C22908eC1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i) {
        this.a = interfaceC6857Kug;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsQuickSearchIconUriHandler");
        this.b = C3632Fs0.a;
        this.c = new C1338Cbl(new C47274u2m(c4i, 3));
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
    }

    public final InterfaceC36662n81 i() {
        return (InterfaceC36662n81) this.f.get();
    }

    public final InterfaceC16770aC1 j() {
        return (InterfaceC16770aC1) this.e.get();
    }

    private final InterfaceC19939cG1 k() {
        return (InterfaceC19939cG1) this.d.get();
    }

    private final C41383qCg l() {
        return (C41383qCg) this.c.getValue();
    }

    public final Single<InterfaceC8573Nn4> m(String str) {
        return new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(((LG1) this.a.get()).a(str), Single.k(new IllegalStateException("bloops target icon is not found by targetId=".concat(str)))), l().e()), l().e()), new C21374dC1(this, 0)), l().m());
    }

    private final Single<InterfaceC8573Nn4> n(Uri uri) {
        return new ObservableFlatMapSingle(new ObservableSwitchIfEmpty(((C21474dG1) k()).a(), Observable.P(new IllegalStateException(AbstractC55326zI8.i("Can't get target ID for: ", uri)))), new C21374dC1(this, 1)).S();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeDefer(new C51134wZ3(3, uri, this)), new C21374dC1(this, 2)), n(uri));
    }
}
