package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* renamed from: DC9  reason: default package */
/* loaded from: classes3.dex */
public final class DC9 implements GenerativeAICameraModeCarouselDataProvider {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public DC9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        OE9.f.getClass();
        Collections.singletonList("GenerativeAICameraModeFriendsProvider");
        this.c = C3632Fs0.a;
    }

    @Override // com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider
    public final BridgeObservable fetchSelfieShareableUsersData() {
        List singletonList = Collections.singletonList(AH7.FRIENDS);
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        List list = singletonList;
        ObservableMap j = ((C15286Yd9) ((F79) interfaceC6857Kug.get())).j(list);
        ObservableMap y = ((C15286Yd9) ((F79) interfaceC6857Kug.get())).y(list);
        observables.getClass();
        return AbstractC32332kKn.g(new ObservableMap(new ObservableMap(Observables.c(j, y), CC9.a), new AI7(2, this)));
    }

    @Override // com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenerativeAICameraModeCarouselDataProvider.class, composerMarshaller, this);
    }
}
