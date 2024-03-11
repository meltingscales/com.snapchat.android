package defpackage;

import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Xoa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14925Xoa implements IBitmojiFlatlandConfigProvider {
    public final Function1 a;
    public final Function1 b;

    public C14925Xoa(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider
    public BridgeObservable<String> getDefaultBitmojiBackgroundIdObservable(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider
    public BridgeObservable<String> getDefaultBitmojiSceneIdObservable(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBitmojiFlatlandConfigProvider.class, composerMarshaller, this);
    }
}
