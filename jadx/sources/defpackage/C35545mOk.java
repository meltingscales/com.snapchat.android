package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: mOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35545mOk implements IStoryPlayer {
    public final C1338Cbl X;
    public final CompositeDisposable a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final EP4 i;
    public final C47821uOk j;
    public final C40151pOk k;
    public final C41383qCg t;

    public C35545mOk(CompositeDisposable compositeDisposable, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, C35703mVa c35703mVa, EP4 ep4, C47821uOk c47821uOk, C40151pOk c40151pOk) {
        this.a = compositeDisposable;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC51338whb4;
        this.f = interfaceC51338whb5;
        this.g = interfaceC51338whb6;
        this.h = c35703mVa;
        this.i = ep4;
        this.j = c47821uOk;
        this.k = c40151pOk;
        this.t = ((C26403gT6) c4i).b(C5603Iv2.Z, "StoryPlayer");
        this.X = new C1338Cbl(new C37841ntl(6, interfaceC6225Jug));
    }

    public final Single a(String str, C42991rFf c42991rFf, PlaybackOptions playbackOptions) {
        String str2;
        EnumC30181iw8 enumC30181iw8;
        String str3;
        StoryAnalyticsOptions h = playbackOptions.h();
        if (h != null) {
            str2 = h.i();
        } else {
            str2 = null;
        }
        this.i.getClass();
        if (EP4.Z(null, str2) == DUk.DYNAMIC_NYC) {
            enumC30181iw8 = EnumC30181iw8.d;
        } else {
            enumC30181iw8 = EnumC30181iw8.f;
        }
        if (AbstractC30893jOk.a[enumC30181iw8.ordinal()] != 1) {
            return ((C22475duj) this.b.get()).a(str, c42991rFf, playbackOptions);
        }
        C54113yVc c54113yVc = (C54113yVc) this.g.get();
        c54113yVc.getClass();
        StoryManifestItem f = c42991rFf.f();
        if (f == null) {
            str3 = "Story manifest item must not be null";
        } else {
            try {
                C49331vNk a = C49331vNk.a(f.b());
                StoryAnalyticsOptions h2 = playbackOptions.h();
                String str4 = (h2 == null || (r2 = h2.getStoryId()) == null) ? "<no_story_id>" : "<no_story_id>";
                List a2 = c54113yVc.b.a(c54113yVc.a, a, str4, null, null);
                if (a2.isEmpty()) {
                    str3 = "Manifest was empty";
                } else {
                    return new SingleSubscribeOn(new SingleMap(((C46394tT7) ((InterfaceC47928uT7) c54113yVc.d.getValue())).g(Collections.singletonList(new C51031wUk(str4, a2, (Long) null, (String) null, 28)), EnumC30181iw8.d, false), new C27026gsg(str4, (Object) a, (Object) c42991rFf, (Object) str, (Object) playbackOptions, (Object) a2, 17)), ((C41383qCg) c54113yVc.c.getValue()).q());
                }
            } catch (Exception e) {
                return Single.k(e);
            }
        }
        return AbstractC38597oO2.k(str3);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    @O04
    public void dismiss(boolean z) {
        AbstractC17838ata.dismiss(this, z);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public final boolean isPresenting() {
        return false;
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public final void playItems(Function1 function1, Ref ref, PlaybackOptions playbackOptions, Function1 function12, Function3 function3, BridgeObservable bridgeObservable, StoryPlayerDependencies storyPlayerDependencies) {
        ObservableCreate observableCreate;
        ReplaySubject V0 = ReplaySubject.V0();
        if (bridgeObservable != null) {
            observableCreate = B1d.l(bridgeObservable);
        } else {
            observableCreate = null;
        }
        function1.invoke(new C55284zGg(this, ref, function3, OEn.d(V0, observableCreate, this.a, this.t.e(), null), V0, playbackOptions, function12, storyPlayerDependencies));
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStoryPlayer.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public final void playFeedCards(BridgeObservable bridgeObservable, double d, IComposerViewNode iComposerViewNode, PlaybackOptions playbackOptions, Function2 function2) {
    }
}
