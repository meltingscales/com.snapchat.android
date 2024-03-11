package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Wsa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14389Wsa implements InterfaceC13757Vsa {
    public final Function1 a;
    public final Function0 b;
    public final Function2 c;
    public final Function2 d;
    public final Function1 e;
    public final Function0 f;

    public C14389Wsa(Function1 function1, Function0 function0, Function2 function2, Function2 function22, Function1 function12, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function2;
        this.d = function22;
        this.e = function12;
        this.f = function02;
    }

    @Override // defpackage.InterfaceC13757Vsa
    public Map<String, Object> getAdAccountDataSource() {
        return (Map) this.f.invoke();
    }

    @Override // defpackage.InterfaceC13757Vsa
    public boolean getIsEnabled() {
        return ((Boolean) this.b.invoke()).booleanValue();
    }

    @Override // defpackage.InterfaceC13757Vsa
    public boolean getShouldShowAdsTab(boolean z) {
        return ((Boolean) this.e.invoke(Boolean.valueOf(z))).booleanValue();
    }

    @Override // defpackage.InterfaceC13757Vsa
    public Promise<StoryP2POptions> getStoryP2POptions(StoryP2POptions storyP2POptions, Boolean bool) {
        return (Promise) this.c.invoke(storyP2POptions, bool);
    }

    @Override // defpackage.InterfaceC13757Vsa
    public BridgeObservable<StoryP2POptions> getStoryP2POptionsObservable(StoryP2POptions storyP2POptions, Boolean bool) {
        return (BridgeObservable) this.d.invoke(storyP2POptions, bool);
    }

    @Override // defpackage.InterfaceC13757Vsa
    public Promise<C38218o8m> initiateStore(boolean z) {
        return (Promise) this.a.invoke(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC13757Vsa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC13757Vsa.class, composerMarshaller, this);
    }
}
