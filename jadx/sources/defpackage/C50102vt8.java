package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.FavoritesService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: vt8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50102vt8 implements FavoritesService {
    public final BridgeObservable a;
    public final Function1 b;
    public final Function3 c;
    public final Function2 d;

    public C50102vt8(BridgeObservable<C53142xs8> bridgeObservable, Function1 function1, Function3 function3, Function2 function2) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function3;
        this.d = function2;
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public void getFavorites(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public BridgeObservable<C53142xs8> getObservable() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public void isFavorited(Long r2, Function2 function2) {
        this.d.invoke(r2, function2);
    }

    @Override // com.snap.music.core.composer.FavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public void setFavorited(Long r2, boolean z, Function1 function1) {
        this.c.D0(r2, Boolean.valueOf(z), function1);
    }
}
