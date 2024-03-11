package defpackage;

import android.content.Context;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerModalContainerInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: i04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28747i04 implements ComposerModalContainerInterface {
    public final C27240h14 a;
    public final NW3 b;

    public C28747i04(Context context, InterfaceC4836Hpa interfaceC4836Hpa, NCc nCc, NCc nCc2, C7319Lne c7319Lne, InterfaceC28772i14 interfaceC28772i14, C4i c4i, CompositeDisposable compositeDisposable, JUa jUa, Map map) {
        this.a = new C27240h14(context, interfaceC4836Hpa, nCc, nCc2, c7319Lne, interfaceC28772i14, c4i, compositeDisposable, jUa);
        this.b = new NW3(context, interfaceC4836Hpa, nCc2, c7319Lne, interfaceC28772i14, c4i, compositeDisposable, jUa, map);
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final void dismiss() {
        this.a.a(true, false);
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public final void present(ComposerDeckPageConfig composerDeckPageConfig) {
        this.a.presentComponent(new INavigatorPageConfig(composerDeckPageConfig.getComponentPath(), composerDeckPageConfig.getComponentViewModel(), composerDeckPageConfig.getComponentContext()), true);
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerModalContainerInterface.class, composerMarshaller, this);
    }
}
