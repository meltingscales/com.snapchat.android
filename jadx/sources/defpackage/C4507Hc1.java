package defpackage;

import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Hc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4507Hc1 implements IBitmojiFlatlandConfigProvider {
    public final /* synthetic */ int a;
    public final InterfaceC5139Ic1 b;

    public C4507Hc1(InterfaceC5139Ic1 interfaceC5139Ic1, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC5139Ic1;
        } else {
            this.b = interfaceC5139Ic1;
        }
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider
    public final BridgeObservable getDefaultBitmojiBackgroundIdObservable(String str) {
        int i = this.a;
        InterfaceC5139Ic1 interfaceC5139Ic1 = this.b;
        switch (i) {
            case 0:
                return AbstractC32332kKn.g(((C32847ke6) interfaceC5139Ic1).b(str).B());
            default:
                return AbstractC32332kKn.g(((C32847ke6) interfaceC5139Ic1).b(str).B());
        }
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider
    public final BridgeObservable getDefaultBitmojiSceneIdObservable(String str) {
        int i = this.a;
        InterfaceC5139Ic1 interfaceC5139Ic1 = this.b;
        switch (i) {
            case 0:
                return AbstractC32332kKn.g(((C32847ke6) interfaceC5139Ic1).c(str).B());
            default:
                return AbstractC32332kKn.g(((C32847ke6) interfaceC5139Ic1).c(str).B());
        }
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                F34.z.getClass();
                return E34.b.marshallObject(IBitmojiFlatlandConfigProvider.class, composerMarshaller, this);
            default:
                F34.z.getClass();
                return E34.b.marshallObject(IBitmojiFlatlandConfigProvider.class, composerMarshaller, this);
        }
    }
}
