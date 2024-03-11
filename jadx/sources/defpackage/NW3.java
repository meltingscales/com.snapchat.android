package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: NW3  reason: default package */
/* loaded from: classes3.dex */
public final class NW3 implements ComposerDeckContainerFactoryInterface {
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final NCc c;
    public final C7319Lne d;
    public final InterfaceC28772i14 e;
    public final C4i f;
    public final CompositeDisposable g;
    public final JUa h;
    public final Map i;

    public NW3(Context context, InterfaceC4836Hpa interfaceC4836Hpa, NCc nCc, C7319Lne c7319Lne, InterfaceC28772i14 interfaceC28772i14, C4i c4i, CompositeDisposable compositeDisposable, JUa jUa, Map map) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = nCc;
        this.d = c7319Lne;
        this.e = interfaceC28772i14;
        this.f = c4i;
        this.g = compositeDisposable;
        this.h = jUa;
        this.i = map;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface
    public final ComposerModalContainerInterface createModalContainer(double d) {
        Integer valueOf = Integer.valueOf((int) d);
        JUa jUa = this.h;
        Map map = this.i;
        return new C28747i04(this.a, this.b, this.c, (NCc) this.i.get(valueOf), this.d, this.e, this.f, this.g, jUa, map);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerDeckContainerFactoryInterface.class, composerMarshaller, this);
    }
}
