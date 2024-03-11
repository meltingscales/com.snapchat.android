package defpackage;

import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function2;

/* renamed from: ime  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29938ime implements INativeUserStoryFetcher {
    public final F14 a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C29938ime(F14 f14, C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = f14;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug;
        this.d = ((C26403gT6) c4i).b(C1967Dbi.f, "NativeUserStoryFetcher");
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher
    public final void getNativeUserStory(String str, Function2 function2) {
        new SingleFlatMap(new SingleObserveOn(this.a.d(str), this.d.q()), new OQ3(15, this, str)).subscribe(new C9295Oqm(2, function2), new C9295Oqm(3, function2), this.b);
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeUserStoryFetcher.class, composerMarshaller, this);
    }
}
