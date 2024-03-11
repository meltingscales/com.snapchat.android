package defpackage;

import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: Ztj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16320Ztj implements NativeSnapProStoryFetcher {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C16320Ztj(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = ((C26403gT6) c4i).b(abstractC43935rs0, "SnapProStoryFetcher");
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher
    public final void getNativeSnapProStory(byte[] bArr, Function2 function2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC15054Xtj(bArr, 0));
        C41383qCg c41383qCg = this.c;
        WIe.e("SnapProStoryFetcher#getNativeSnapProStory", new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), new C35429mK3(24, this)), c41383qCg.q()), new C15687Ytj(bArr, 0)), function2, this.a);
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeSnapProStoryFetcher.class, composerMarshaller, this);
    }
}
