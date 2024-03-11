package defpackage;

import android.util.Base64;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: v04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48740v04 implements INativeFavoritesTooltipService {
    public final GL3 a;
    public final C46486tX3 b;
    public final MO3 c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C48740v04(GL3 gl3, C46486tX3 c46486tX3, MO3 mo3) {
        this.a = gl3;
        this.b = c46486tX3;
        this.c = mo3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("ComposerNativeFavoritesTooltipServiceImpl");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(new C37795ns0(c18532bL3, "ComposerNativeFavoritesTooltipServiceImpl"));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable markSeenFavoriteAlert() {
        return AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableOnErrorNext(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC45673t04(this, 0)), new ObservableJust(Boolean.TRUE)), C41071q04.c), this.e.e()));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable markSeenFavoriteTooltip() {
        return AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableOnErrorNext(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC45673t04(this, 1)), new ObservableJust(Boolean.TRUE)), C41071q04.d), this.e.e()));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable markTappedFavoriteButtonForContextCard(String str, boolean z) {
        C39681p6 c39681p6;
        SI3 a;
        this.b.getClass();
        QI3 qi3 = null;
        try {
            c39681p6 = C39681p6.i(Base64.decode(str, 0));
        } catch (Exception unused) {
            c39681p6 = null;
        }
        if (c39681p6 != null && (a = c39681p6.a()) != null) {
            qi3 = a.a();
        }
        return AbstractC32332kKn.g(new ObservableOnErrorNext(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC47206u04(this, z, qi3, 0)), new ObservableJust(Boolean.TRUE)), new C38741oU2(26, this)));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeFavoritesTooltipService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable shouldShowAlert() {
        MO3 mo3 = this.c;
        mo3.getClass();
        EnumC23657egf enumC23657egf = EnumC23657egf.e1;
        EnumC23657egf enumC23657egf2 = EnumC23657egf.k;
        return AbstractC32332kKn.g(Single.K(mo3.d(enumC23657egf, enumC23657egf2), mo3.b.u(EnumC23657egf.q1), FO3.c).B());
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable shouldShowFavoriteTooltip() {
        MO3 mo3 = this.c;
        mo3.getClass();
        EnumC23657egf enumC23657egf = EnumC23657egf.h1;
        EnumC23657egf enumC23657egf2 = EnumC23657egf.j;
        return AbstractC32332kKn.g(Single.K(mo3.d(enumC23657egf, enumC23657egf2), mo3.b.u(EnumC23657egf.q1), FO3.c).B());
    }
}
