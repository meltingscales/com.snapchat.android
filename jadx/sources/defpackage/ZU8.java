package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.FriendSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ZU8  reason: default package */
/* loaded from: classes5.dex */
public final class ZU8 implements FriendSectionActionHandler {
    public final /* synthetic */ C20313cV8 a;
    public final /* synthetic */ CompositeDisposable b;

    public ZU8(C20313cV8 c20313cV8, CompositeDisposable compositeDisposable) {
        this.a = c20313cV8;
        this.b = compositeDisposable;
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleBitmojiTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        ((NU8) c20313cV8.c).d().S().subscribe(new XU8(c20313cV8, 0), new XU8(c20313cV8, 1), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleCameraTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(((NU8) c20313cV8.c).d().S(), new WU8(c20313cV8, 1)), UU8.d), new WU8(c20313cV8, 2)), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleCloseButton() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        ((NU8) c20313cV8.c).c(EnumC1434Cfk.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleCreateBitmojiTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        c20313cV8.n.c(K9f.MAP, this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleMessageTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        ((NU8) c20313cV8.c).d().S().subscribe(new XU8(c20313cV8, 2), new XU8(c20313cV8, 3), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleMoreButtonTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C15879Zbj c15879Zbj;
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        C0099Acj c0099Acj = new C0099Acj(c20313cV8.B, c20313cV8.C, c20313cV8.m, null, null, false, 56);
        AbstractC28165hcj[] abstractC28165hcjArr = new AbstractC28165hcj[2];
        boolean i = mapFocusViewFriendSectionDataModel.i();
        CompositeDisposable compositeDisposable = this.b;
        Context context = c20313cV8.a;
        if (i) {
            c15879Zbj = new C15879Zbj(context.getResources().getString(R.string.stop_sharing_live_with_friend, mapFocusViewFriendSectionDataModel.b()), new C51740wxf(11, c20313cV8, compositeDisposable));
        } else {
            c15879Zbj = null;
        }
        abstractC28165hcjArr[0] = c15879Zbj;
        abstractC28165hcjArr[1] = new C15879Zbj(context.getResources().getString(R.string.mute_friend_location, mapFocusViewFriendSectionDataModel.b()), new C44770sPb(21, c20313cV8, mapFocusViewFriendSectionDataModel, compositeDisposable));
        c0099Acj.I(new C51223wcj(AbstractC21223d60.u(abstractC28165hcjArr), context.getResources().getString(R.string.done), null, null, null, 28));
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new FJa(24, c20313cV8, c0099Acj)), c20313cV8.D.m()), compositeDisposable);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleStartLiveLocationTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        new SingleFlatMapCompletable(((NU8) c20313cV8.c).d().S(), new WU8(c20313cV8, 3)).subscribe(new YU8(c20313cV8, 0), new XU8(c20313cV8, 4), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleStopLiveLocationTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        C20313cV8.a(c20313cV8, this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleStoryTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        ((NU8) c20313cV8.c).d().S().subscribe(new XU8(c20313cV8, 5), new XU8(c20313cV8, 6), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendSectionActionHandler.class, composerMarshaller, this);
    }
}
