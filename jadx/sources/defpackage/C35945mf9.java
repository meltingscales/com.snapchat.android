package defpackage;

import android.os.SystemClock;
import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: mf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35945mf9 implements StoryChatShareViewDelegate {
    public final /* synthetic */ C40551pf9 a;
    public final /* synthetic */ InterfaceC34108lSm b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C51051wVg d;
    public final /* synthetic */ C34208lX2 e;
    public final /* synthetic */ Observable f;

    public C35945mf9(C40551pf9 c40551pf9, InterfaceC34108lSm interfaceC34108lSm, String str, C51051wVg c51051wVg, C34208lX2 c34208lX2, Observable observable) {
        this.a = c40551pf9;
        this.b = interfaceC34108lSm;
        this.c = str;
        this.d = c51051wVg;
        this.e = c34208lX2;
        this.f = observable;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        C40551pf9 c40551pf9;
        String str;
        if (AbstractC34410lf9.a[storyChatActionButtonType.ordinal()] == 1 && (str = (c40551pf9 = this.a).s) != null) {
            AbstractC39429ovn.g(c40551pf9.g, str, EnumC42850rA.ADDED_BY_CHAT, G59.t, EnumC39691p69.SHARE_SNAP, 1008);
            BehaviorSubject behaviorSubject = c40551pf9.w;
            Object U0 = behaviorSubject.U0();
            ((C33761lEk) U0).a(Collections.singletonList(StoryChatActionButtonType.FRIEND_ADDED));
            behaviorSubject.onNext(U0);
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @O04
    public void onAvatarTap(IComposerViewNode iComposerViewNode) {
        AbstractC38366oEk.onAvatarTap(this, iComposerViewNode);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @O04
    public void onExtensionCTATap() {
        AbstractC38366oEk.onExtensionCTATap(this);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onProfileTap() {
        C40551pf9 c40551pf9 = this.a;
        if (!c40551pf9.p.b() && !AbstractC40005pIn.h(c40551pf9.s)) {
            c40551pf9.q.b(SubscribersKt.g(2, c40551pf9.n.a(new C10179Qb9(new C46960tq9(c40551pf9.s), K9f.CHAT, null, null, null, false, null, null, 252)), null, new C37480nf9(c40551pf9, 3)));
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        C40551pf9 c40551pf9 = this.a;
        if (AbstractC40005pIn.h(c40551pf9.r)) {
            return;
        }
        ((HKg) ((InterfaceC7403Lr3) c40551pf9.o.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (K1c.m(c40551pf9.h.a(), c40551pf9.s)) {
            C40551pf9.a(this.a, this.b, this.c, elapsedRealtime, iComposerViewNode);
        } else if (this.d.a) {
            ObservableMap e = AbstractC27509hBn.e(this.f);
            C34208lX2 c34208lX2 = this.e;
            InterfaceC34108lSm interfaceC34108lSm = this.b;
            c40551pf9.q.b(SubscribersKt.g(2, new ObservableFlatMapSingle(e, new LY6(29, c40551pf9, interfaceC34108lSm, c34208lX2)).V(new C8543Nm(c40551pf9, interfaceC34108lSm, this.c, elapsedRealtime, iComposerViewNode)), null, new C37480nf9(c40551pf9, 1)));
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38366oEk.a(this, composerMarshaller);
    }
}
