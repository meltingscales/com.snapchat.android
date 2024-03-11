package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rEc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42963rEc implements ChatWallpaperProvider {
    public final InterfaceC2490Dx4 a;
    public final C47485uB8 b;
    public final InterfaceC47306u44 c;
    public final JId d;

    public C42963rEc(C20839cqh c20839cqh, C47485uB8 c47485uB8, InterfaceC47306u44 interfaceC47306u44, JId jId) {
        this.a = c20839cqh;
        this.b = c47485uB8;
        this.c = interfaceC47306u44;
        this.d = jId;
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final Promise fetchChatWallpaperForGroup(String str) {
        return AbstractC51649wtn.g(new SingleMap(this.a.a(str).S(), new C23908eqh(str, 28)));
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final Promise fetchChatWallpaperForUser(String str) {
        return AbstractC51649wtn.g(new SingleFlatMap(this.c.u(X60.q1), new C41429qEc(this, str, 0)));
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final BridgeObservable observeChatWallpaperForGroup(String str) {
        return AbstractC32332kKn.g(new ObservableMap(this.a.a(str).G(C44286s60.b), new C23908eqh(str, 29)));
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final BridgeObservable observeChatWallpaperForUser(String str) {
        Observable A = this.c.A(X60.q1);
        C41429qEc c41429qEc = new C41429qEc(this, str, 1);
        A.getClass();
        return AbstractC32332kKn.g(new ObservableFlatMapSingle(A, c41429qEc).T(new C39894pEc(this, 1), false));
    }

    @Override // com.snap.plus.ChatWallpaperProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperProvider.class, composerMarshaller, this);
    }
}
