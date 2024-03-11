package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55965zie implements NativeAvatarBuilderService {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function1 f;

    public C55965zie(Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function12) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.f = function12;
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public void didSaveOutfitChange() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public BridgeObservable<Boolean> isTokenShopEnabled() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public BridgeObservable<List<String>> minervaTextToImage(AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams) {
        return (BridgeObservable) this.f.invoke(avatarBuilderMinervaTextToImageParams);
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public void notifyTokenBalanceChange() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeAvatarBuilderService.class, composerMarshaller, this);
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public BridgeObservable<Double> showTokenShop(AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig) {
        return (BridgeObservable) this.a.invoke(avatarBuilderTokenShopConfig);
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public BridgeObservable<Double> tokenBalance() {
        return (BridgeObservable) this.b.invoke();
    }
}
