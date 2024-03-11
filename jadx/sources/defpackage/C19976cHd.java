package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.viewbinding.PluginViewBinding;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C19976cHd extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19976cHd(int i, Object obj) {
        super(1, obj, C36899nHd.class, "onNewReactionRecieved", "onNewReactionRecieved(I)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C36899nHd.class, "onViewModelsUpdated", "onViewModelsUpdated(Lcom/snap/ui/seeking/Seekable;)V", 0);
                return;
            case 2:
                super(1, obj, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 3:
                super(1, obj, MSa.class, "onSendOverride", "onSendOverride(Lkotlin/jvm/functions/Function0;)V", 0);
                return;
            case 4:
                super(1, obj, WR.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 5:
                super(1, obj, UK4.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 6:
                super(1, obj, PluginViewBinding.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 7:
                super(1, obj, DBj.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 8:
                super(1, obj, C48250uge.class, "renderTimestamp", "renderTimestamp(Z)V", 0);
                return;
            case 9:
                super(1, obj, C11265Rtk.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 10:
                super(1, obj, C56352zy1.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 11:
                super(1, obj, C34979m23.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 12:
                super(1, obj, C32593kTj.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 13:
                super(1, obj, C38759oUk.class, "onLongPress", "onLongPress(Landroid/view/View;)Z", 0);
                return;
            case 14:
                super(1, obj, FWd.class, "onFriendClick", "onFriendClick(Lcom/snap/identity/api/event/FriendClickEvent;)V", 0);
                return;
            case 15:
                super(1, obj, FWd.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/identity/api/event/FriendAvatarLongClickEvent;)V", 0);
                return;
            case 16:
                super(1, obj, C43005rG4.class, "doOnGroupCreated", "doOnGroupCreated(Lcom/snap/messaging/createchat/api/LocalGroupInfo;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 17:
                super(1, obj, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0);
                return;
            case 18:
                super(1, obj, VD8.class, "toPrefetchStoryModel", "toPrefetchStoryModel(Lcom/snap/ui/analytics/impression/FeedImpressionEvent;)Lcom/snap/mixerstories/api/Story;", 0);
                return;
            case 19:
                super(1, obj, CompositeDisposable.class, "add", "add(Lio/reactivex/rxjava3/disposables/Disposable;)Z", 0);
                return;
            case 20:
                super(1, obj, GQd.class, "onShareOffPlatform", "onShareOffPlatform(Lcom/snap/sharing/share_sheet/ShareDestination;)V", 0);
                return;
            case 21:
                super(1, obj, GQd.class, "onShareToContact", "onShareToContact(Ljava/lang/String;)V", 0);
                return;
            case 22:
                super(1, obj, SingleEmitter.class, "onSuccess", "onSuccess(Ljava/lang/Object;)V", 0);
                return;
            case 23:
                super(1, obj, H78.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0);
                return;
            case 24:
                super(1, obj, InterfaceC44805sQm.class, "getItemViewModel", "getItemViewModel(I)Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;", 0);
                return;
            case 25:
                super(1, obj, PVk.class, "provideInAppBrowserPresenter", "provideInAppBrowserPresenter(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/plus/InAppBrowserPresenter;", 0);
                return;
            case 26:
                super(1, obj, C21884dWk.class, "onFetchStreakMetadata", "onFetchStreakMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 27:
                super(1, obj, C21884dWk.class, "ensureConversationSynced", "ensureConversationSynced(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 28:
                super(1, obj, C19548c0a.class, "canRetryError", "canRetryError(Ljava/lang/Throwable;)Z", 0);
                return;
            case 29:
                super(1, obj, C24177f1a.class, "canRetryError", "canRetryError(Ljava/lang/Throwable;)Z", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g(View view) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 4:
                return Boolean.valueOf(((WR) obj).l(view));
            case 5:
                return Boolean.valueOf(((UK4) obj).l(view));
            case 6:
                return Boolean.valueOf(((PluginViewBinding) obj).l(view));
            case 7:
                return Boolean.valueOf(((DBj) obj).l(view));
            case 8:
            default:
                return Boolean.valueOf(((C38759oUk) obj).l(view));
            case 9:
                return Boolean.valueOf(((C11265Rtk) obj).l(view));
            case 10:
                return Boolean.valueOf(((C56352zy1) obj).l(view));
            case 11:
                return Boolean.valueOf(((C34979m23) obj).l(view));
            case 12:
                return Boolean.valueOf(((C32593kTj) obj).l(view));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0376 A[Catch: all -> 0x0379, TryCatch #0 {all -> 0x0379, blocks: (B:143:0x0349, B:144:0x034d, B:146:0x0353, B:148:0x035d, B:150:0x0364, B:153:0x0369, B:154:0x036c, B:156:0x0376, B:159:0x037b, B:161:0x0390, B:163:0x0396, B:166:0x039f, B:167:0x03a4), top: B:189:0x0349 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0390 A[Catch: all -> 0x0379, TryCatch #0 {all -> 0x0379, blocks: (B:143:0x0349, B:144:0x034d, B:146:0x0353, B:148:0x035d, B:150:0x0364, B:153:0x0369, B:154:0x036c, B:156:0x0376, B:159:0x037b, B:161:0x0390, B:163:0x0396, B:166:0x039f, B:167:0x03a4), top: B:189:0x0349 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x039f A[Catch: all -> 0x0379, TRY_ENTER, TryCatch #0 {all -> 0x0379, blocks: (B:143:0x0349, B:144:0x034d, B:146:0x0353, B:148:0x035d, B:150:0x0364, B:153:0x0369, B:154:0x036c, B:156:0x0376, B:159:0x037b, B:161:0x0390, B:163:0x0396, B:166:0x039f, B:167:0x03a4), top: B:189:0x0349 }] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19976cHd.invoke(java.lang.Object):java.lang.Object");
    }
}
