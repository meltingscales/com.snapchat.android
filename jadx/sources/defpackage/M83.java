package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperProvider;
import kotlin.jvm.functions.Function1;

/* renamed from: M83  reason: default package */
/* loaded from: classes6.dex */
public final class M83 implements ChatWallpaperProvider {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public M83(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public Promise<String> fetchChatWallpaperForGroup(String str) {
        return (Promise) this.b.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public Promise<String> fetchChatWallpaperForUser(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public BridgeObservable<String> observeChatWallpaperForGroup(String str) {
        return (BridgeObservable) this.d.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public BridgeObservable<String> observeChatWallpaperForUser(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperProvider.class, composerMarshaller, this);
    }
}
