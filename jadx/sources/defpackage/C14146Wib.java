package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Wib  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C14146Wib extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14146Wib(int i, Object obj) {
        super(1, obj, C19124bjb.class, "openPublisherProfile", "openPublisherProfile(Ljava/util/Map;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C19124bjb.class, "openShowProfile", "openShowProfile(Ljava/util/Map;)V", 0);
                return;
            case 2:
                super(1, obj, C19124bjb.class, "openStore", "openStore(Ljava/lang/String;)V", 0);
                return;
            case 3:
                super(1, obj, C36596n5a.class, "onViewDrawn", "onViewDrawn(Lcom/snap/profile/sharedui/viewmodel/ProfileButtonViewModel;)V", 0);
                return;
            case 4:
                super(1, obj, THj.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 5:
                super(1, obj, C14679Xea.class, "checkForUnknownType", "checkForUnknownType([B)Z", 0);
                return;
            case 6:
                super(1, obj, SpectaclesContextNotificationSettingsPresenter.class, "launchSendToFragment", "launchSendToFragment(Ljava/util/List;)V", 0);
                return;
            case 7:
                super(1, obj, C30611jDc.class, "checkForUnknownType", "checkForUnknownType([B)Z", 0);
                return;
            case 8:
                super(1, obj, C10798Rak.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
                return;
            case 9:
                super(1, obj, C26054gF1.class, "instantiateBloopsPreviewPage", "instantiateBloopsPreviewPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/BloopsStickerPreviewPage;", 0);
                return;
            case 10:
                super(1, obj, C22052ddi.class, "instantiateSearchStickersPage", "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;", 0);
                return;
            case 11:
                super(1, obj, C18874bZ7.class, "instantiateEmojiPage", "instantiateEmojiPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/EmojiPage;", 0);
                return;
            case 12:
                super(1, obj, C22052ddi.class, "instantiateSearchStickersPage", "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;", 0);
                return;
            case 13:
                super(1, obj, C48221uf9.class, "postedAndServerConfirmedStorySnapPredicate", "postedAndServerConfirmedStorySnapPredicate(Lcom/snap/db/query/stories/SelectSnapDataForDeletion;)Z", 0);
                return;
            case 14:
                super(1, obj, TLk.class, "canBeCreated", "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 15:
                super(1, obj, TLk.class, "createPageData", "createPageData(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/stories/management/chrome/ui/StoryManagementChromeTarget$PageData;", 0);
                return;
            case 16:
                super(1, obj, C19254bog.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0);
                return;
            case 17:
                super(1, obj, C19254bog.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0);
                return;
            case 18:
                super(1, obj, C19254bog.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0);
                return;
            case 19:
                super(1, obj, C19254bog.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0);
                return;
            case 20:
                super(1, obj, C19254bog.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0);
                return;
            case 21:
                super(1, obj, NMk.class, "onSelectionChange", "onSelectionChange(Lcom/snap/stories/api/StoryManagementStorySnap;)V", 0);
                return;
            case 22:
                super(1, obj, C47797uNk.class, "onSelectionChange", "onSelectionChange(Lcom/snap/stories/api/StoryManagementStorySnap;)V", 0);
                return;
            case 23:
                super(1, obj, C13256Uxk.class, "activeMyStorySnapsPredicate", "activeMyStorySnapsPredicate(Lcom/snap/ranking/serving/jaguar/proto/nano/StorySnap;)Z", 0);
                return;
            case 24:
                super(1, obj, EKk.class, "joinStory", "joinStory(Z)V", 0);
                return;
            case 25:
                super(1, obj, EKk.class, "joinStoryWithCallback", "joinStoryWithCallback(Lkotlin/jvm/functions/Function1;)V", 0);
                return;
            case 26:
                super(1, obj, EKk.class, "joinStoryWithStoryThumbnailDataCallback", "joinStoryWithStoryThumbnailDataCallback(Lkotlin/jvm/functions/Function2;)V", 0);
                return;
            case 27:
                super(1, obj, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 28:
                super(1, obj, C44414sB3.class, "handlePresencePositionChange", "handlePresencePositionChange(Ljava/util/Map;)V", 0);
                return;
            case 29:
                super(1, obj, InterfaceC2751Ehl.class, "onPowerStateChange", "onPowerStateChange(Z)V", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g(C51097wXe c51097wXe) {
        boolean z;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 4:
                ((THj) obj).getClass();
                return Boolean.TRUE;
            default:
                ((TLk) obj).getClass();
                C42571qyk.f.getClass();
                if (c51097wXe.d(C42571qyk.i) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean h(byte[] r5) {
        /*
            r4 = this;
            int r0 = r4.i
            r1 = 0
            r2 = 1
            java.lang.Object r3 = r4.b
            switch(r0) {
                case 5: goto L1c;
                default: goto L9;
            }
        L9:
            jDc r3 = (defpackage.C30611jDc) r3
            r3.getClass()
            kDc r0 = defpackage.EnumC32146kDc.e
            kDc r5 = defpackage.AbstractC49312vN1.e(r5)
            if (r0 != r5) goto L17
            r1 = 1
        L17:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        L1c:
            Xea r3 = (defpackage.C14679Xea) r3
            r3.getClass()
            int r0 = r5.length
            Yea r3 = defpackage.EnumC15312Yea.d
            if (r0 != 0) goto L28
        L26:
            r5 = r3
            goto L3c
        L28:
            r5 = r5[r1]
            r5 = r5 & 255(0xff, float:3.57E-43)
            if (r5 == 0) goto L3a
            if (r5 == r2) goto L37
            r0 = 6
            if (r5 == r0) goto L34
            goto L26
        L34:
            Yea r5 = defpackage.EnumC15312Yea.c
            goto L3c
        L37:
            Yea r5 = defpackage.EnumC15312Yea.a
            goto L3c
        L3a:
            Yea r5 = defpackage.EnumC15312Yea.b
        L3c:
            if (r5 != r3) goto L3f
            r1 = 1
        L3f:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14146Wib.h(byte[]):java.lang.Boolean");
    }

    public final void i(long j) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 16:
                ((C19254bog) obj).n(j);
                return;
            case 17:
                ((C19254bog) obj).n(j);
                return;
            case 18:
                ((C19254bog) obj).n(j);
                return;
            case 19:
                ((C19254bog) obj).n(j);
                return;
            default:
                ((C19254bog) obj).n(j);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01bf, code lost:
        if (defpackage.K1c.m(r15.i, java.lang.Boolean.TRUE) == false) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14146Wib.invoke(java.lang.Object):java.lang.Object");
    }

    public final void j(C17064aNk c17064aNk) {
        int i;
        int i2 = this.i;
        int i3 = 4;
        Object obj = this.b;
        switch (i2) {
            case 21:
                NMk nMk = (NMk) obj;
                nMk.a().setText("");
                nMk.b();
                View view = (View) nMk.d.getValue();
                if (c17064aNk.x > 0) {
                    i3 = 0;
                }
                view.setVisibility(i3);
                return;
            default:
                C47797uNk c47797uNk = (C47797uNk) obj;
                c47797uNk.getClass();
                XFd xFd = c17064aNk.e;
                if (xFd == null) {
                    i = -1;
                } else {
                    i = AbstractC44731sNk.a[xFd.ordinal()];
                }
                C1338Cbl c1338Cbl = c47797uNk.f;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    c47797uNk.a().setVisibility(4);
                                    ((View) c1338Cbl.getValue()).setVisibility(4);
                                    c47797uNk.d(R.string.story_management_failed_post_non_recoverable);
                                    c47797uNk.b(null);
                                    return;
                                }
                                throw new IllegalStateException("MessageClientStatus " + xFd + " not supported in Story Management");
                            }
                            c47797uNk.a().setVisibility(0);
                            ((View) c1338Cbl.getValue()).setVisibility(4);
                            c47797uNk.d(R.string.story_management_failed_post_tap_retry);
                            c47797uNk.b(new View$OnClickListenerC27704hJi(23, c47797uNk, c47797uNk.b));
                            return;
                        }
                        c47797uNk.a().setVisibility(4);
                        ((View) c1338Cbl.getValue()).setVisibility(4);
                        if (c17064aNk.u > 0) {
                            ((TextView) c47797uNk.d.getValue()).setVisibility(4);
                        } else {
                            c47797uNk.d(R.string.story_management_viewers_list_empty);
                        }
                        c47797uNk.b(null);
                        return;
                    }
                    c47797uNk.a().setVisibility(4);
                    ((View) c1338Cbl.getValue()).setVisibility(0);
                    c47797uNk.d(R.string.story_status_adding);
                    c47797uNk.b(null);
                    return;
                }
                c47797uNk.a().setVisibility(4);
                ((View) c1338Cbl.getValue()).setVisibility(0);
                c47797uNk.d(R.string.story_status_waiting_to_add);
                c47797uNk.b(null);
                return;
        }
    }

    public final void k(Map map) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                C19124bjb c19124bjb = (C19124bjb) obj;
                c19124bjb.getClass();
                c19124bjb.b.a(new C17589ajb(c19124bjb, map, 0));
                return;
            case 1:
                C19124bjb c19124bjb2 = (C19124bjb) obj;
                c19124bjb2.getClass();
                c19124bjb2.b.a(new C17589ajb(c19124bjb2, map, 1));
                return;
            default:
                ((SA3) ((C44414sB3) obj).b).l(map);
                return;
        }
    }

    public final void l(boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 24:
                EKk eKk = (EKk) obj;
                eKk.e.b(SubscribersKt.d(eKk.a.a, new DKk(eKk, 2), new CKk(eKk, 2)));
                eKk.a(eKk.c.b);
                return;
            default:
                ((InterfaceC2751Ehl) obj).onPowerStateChange(z);
                return;
        }
    }
}
