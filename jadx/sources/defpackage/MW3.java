package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: MW3  reason: default package */
/* loaded from: classes3.dex */
public final class MW3 implements ComposerDeckContainerInterface {
    public final NW3 a;

    public MW3(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C6048Jn7 c6048Jn7, C7319Lne c7319Lne, C48737v01 c48737v01, C4i c4i, CompositeDisposable compositeDisposable, Map map) {
        this.a = new NW3(context, interfaceC4836Hpa, c6048Jn7, c7319Lne, c48737v01, c4i, compositeDisposable, null, map);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface
    public final ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerDeckContainerInterface.class, composerMarshaller, this);
    }
}
