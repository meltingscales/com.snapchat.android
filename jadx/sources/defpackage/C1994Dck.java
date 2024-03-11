package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Dck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1994Dck implements StoryChatShareViewDelegate {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ C18183b74 c;
    public final /* synthetic */ C30346j2m d;
    public final /* synthetic */ EnumC35160m99 e;

    public C1994Dck(boolean z, C16894aH0 c16894aH0, C18183b74 c18183b74, C30346j2m c30346j2m, EnumC35160m99 enumC35160m99) {
        this.a = z;
        this.b = c16894aH0;
        this.c = c18183b74;
        this.d = c30346j2m;
        this.e = enumC35160m99;
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
    @O04
    public void onExtensionCTATap() {
        AbstractC38366oEk.onExtensionCTATap(this);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onProfileTap() {
        if (this.a) {
            C16894aH0 c16894aH0 = this.b;
            if (!((C15213Yaa) c16894aH0.g).b()) {
                ((CompositeDisposable) c16894aH0.j).b(SubscribersKt.g(2, new SingleFlatMapCompletable(AbstractC9921Pqe.c((InterfaceC32786kbk) c16894aH0.e, AbstractC24321f74.d(this.c), this.d, this.e, 24), new C2627Eck(c16894aH0, 4)), null, new C3260Fck(c16894aH0, 0)));
            }
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        if (this.a) {
            C16894aH0 c16894aH0 = this.b;
            if (!((C15213Yaa) c16894aH0.g).b()) {
                C18183b74 c18183b74 = this.c;
                ((CompositeDisposable) c16894aH0.j).b(SubscribersKt.g(2, new SingleFlatMapCompletable(AbstractC9921Pqe.c((InterfaceC32786kbk) c16894aH0.e, AbstractC24321f74.d(c18183b74), this.d, this.e, 24), new C5662Ixd(18, iComposerViewNode, c18183b74, c16894aH0)), null, new C3260Fck(c16894aH0, 1)));
            }
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38366oEk.a(this, composerMarshaller);
    }
}
