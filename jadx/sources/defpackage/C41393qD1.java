package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: qD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41393qD1 implements StoryChatShareViewDelegate {
    public final /* synthetic */ C49062vD1 a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ InterfaceC34108lSm c;
    public final /* synthetic */ C5393Im9 d;
    public final /* synthetic */ Maybe e;

    public C41393qD1(C49062vD1 c49062vD1, SingleCache singleCache, InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9, MaybeCache maybeCache) {
        this.a = c49062vD1;
        this.b = singleCache;
        this.c = interfaceC34108lSm;
        this.d = c5393Im9;
        this.e = maybeCache;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @O04
    public void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        AbstractC38366oEk.onActionButtonTap(this, storyChatActionButtonType);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @O04
    public void onAvatarTap(IComposerViewNode iComposerViewNode) {
        AbstractC38366oEk.onAvatarTap(this, iComposerViewNode);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onExtensionCTATap() {
        C49062vD1 c49062vD1 = this.a;
        C15213Yaa c15213Yaa = (C15213Yaa) c49062vD1.b.get();
        if (!c15213Yaa.b()) {
            Disposable disposable = c49062vD1.F0;
            if (disposable != null) {
                disposable.dispose();
            }
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(((C53060xp1) c49062vD1.h.get()).a(), new C44462sD1(c49062vD1, 1)), new C44462sD1(c49062vD1, 2));
            C41383qCg c41383qCg = c49062vD1.z0;
            c49062vD1.F0 = SubscribersKt.h(6, new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.q()).k0(c41383qCg.m()), null, new C45995tD1(c15213Yaa, c49062vD1, 0), null);
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onProfileTap() {
        C49062vD1 c49062vD1 = this.a;
        Disposable disposable = c49062vD1.E0;
        if (disposable != null) {
            disposable.dispose();
        }
        C12826Ug4 c12826Ug4 = new C12826Ug4(29, c49062vD1, this.e);
        Single single = this.b;
        single.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c12826Ug4);
        C41383qCg c41383qCg = c49062vD1.z0;
        c49062vD1.E0 = SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.q()), c41383qCg.e()), null, new C22991eF9(16, c49062vD1));
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        C49062vD1 c49062vD1 = this.a;
        C15213Yaa c15213Yaa = (C15213Yaa) c49062vD1.b.get();
        if (!c15213Yaa.b()) {
            Disposable disposable = c49062vD1.D0;
            if (disposable != null) {
                disposable.dispose();
            }
            Singles singles = Singles.a;
            SingleDoOnSuccess e = ((C22432dt1) ((InterfaceC12486Ts1) c49062vD1.g.get())).e();
            Single u = ((InterfaceC47306u44) c49062vD1.i.get()).u(CG1.z3);
            singles.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Singles.b(e, u, this.b), new P64(c49062vD1, this.c, this.d, iComposerViewNode, 9));
            C41383qCg c41383qCg = c49062vD1.z0;
            c49062vD1.D0 = SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.q()), c41383qCg.e()), null, new C45995tD1(c15213Yaa, c49062vD1, 1));
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38366oEk.a(this, composerMarshaller);
    }
}
