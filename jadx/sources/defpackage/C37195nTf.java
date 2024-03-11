package defpackage;

import android.os.SystemClock;
import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: nTf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37195nTf implements StoryChatShareViewDelegate {
    public final /* synthetic */ C38730oTf a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C43335rTf c;
    public final /* synthetic */ InterfaceC34108lSm d;
    public final /* synthetic */ C34208lX2 e;
    public final /* synthetic */ Observable f;

    public C37195nTf(C38730oTf c38730oTf, ObservableCache observableCache, C43335rTf c43335rTf, InterfaceC34108lSm interfaceC34108lSm, C34208lX2 c34208lX2, Observable observable) {
        this.a = c38730oTf;
        this.b = observableCache;
        this.c = c43335rTf;
        this.d = interfaceC34108lSm;
        this.e = c34208lX2;
        this.f = observable;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        C38730oTf c38730oTf = this.a;
        if (!c38730oTf.k.b() && storyChatActionButtonType == StoryChatActionButtonType.SUBSCRIBE) {
            C34125lTf c34125lTf = new C34125lTf(c38730oTf, 0);
            Observable observable = this.b;
            observable.getClass();
            c38730oTf.p.b(SubscribersKt.h(2, new ObservableFlatMapSingle(observable, c34125lTf), null, new C35660mTf(c38730oTf, 0), new C35660mTf(c38730oTf, 1)));
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
        String str;
        C38730oTf c38730oTf = this.a;
        if (!c38730oTf.k.b() && (str = c38730oTf.q) != null) {
            c38730oTf.p.b(SubscribersKt.g(2, c38730oTf.j.a(new C13276Uyg(str, K9f.CHAT, EnumC27426h8f.PROFILE_VIA_STORY_SHARE, false, 24)), null, new C35660mTf(c38730oTf, 4)));
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        String str;
        C33463l2m c33463l2m;
        byte[] bArr;
        C38730oTf c38730oTf = this.a;
        ((HKg) ((InterfaceC7403Lr3) c38730oTf.l.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C31008jTf c31008jTf = C31008jTf.c;
        Observable observable = this.b;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c31008jTf);
        C43335rTf c43335rTf = this.c;
        KRk kRk = c43335rTf.b;
        if (kRk != null && (c33463l2m = kRk.b) != null && (bArr = c33463l2m.b) != null) {
            str = new String(bArr, AbstractC52569xV2.a);
        } else {
            str = null;
        }
        ObservableMap e = AbstractC27509hBn.e(this.f);
        long j = c43335rTf.c;
        C34208lX2 c34208lX2 = this.e;
        InterfaceC34108lSm interfaceC34108lSm = this.d;
        c38730oTf.p.b(SubscribersKt.g(2, new ObservableFlatMapSingle(e, new C36155mnk(c38730oTf, interfaceC34108lSm, c34208lX2, observableMap, 7)).V(new C9938Pr7(j, c38730oTf, iComposerViewNode, elapsedRealtime, interfaceC34108lSm, str)), null, new C35660mTf(c38730oTf, 3)));
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38366oEk.a(this, composerMarshaller);
    }
}
