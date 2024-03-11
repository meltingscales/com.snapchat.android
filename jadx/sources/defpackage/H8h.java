package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.attachments.AttachmentCardListView;
import com.snap.attachments.AttachmentCardView;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.composer.chat_dweb_upsell.DwebUpsellExplainerTrayView;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.modules.send_to_suggestions.SendToSuggestionsBar;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.places.placeprofile.PlaceCardComponent;
import com.snap.places.spotlight.SpotlightPlaceTagsComponent;
import com.snap.sharing.share_sheet.ShareSelectionView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: H8h  reason: default package */
/* loaded from: classes6.dex */
public final class H8h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ H8h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                PSa pSa = ((I8h) obj).q;
                if (pSa != null) {
                    pSa.c();
                    pSa.a();
                    return;
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
            case 1:
                ((UY2) obj).d.a();
                return;
            case 2:
                O03 o03 = (O03) obj;
                o03.A0.setVisibility(0);
                o03.G0().a(ViewerEvents$NavigateRequested.class, o03.F0);
                return;
            case 3:
                ((InterfaceC55768zad) obj).a(new C33123kp8(-2, new Throwable(), null), J7d.f);
                return;
            case 4:
                C3064Euh c3064Euh = (C3064Euh) obj;
                QuotedMessageView quotedMessageView = c3064Euh.z0;
                if (quotedMessageView != null) {
                    quotedMessageView.destroy();
                }
                c3064Euh.z0 = null;
                return;
            case 5:
                ((AttachmentCardListView) obj).destroy();
                return;
            case 6:
                ((C48939v83) obj).M0.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 7:
                ((C26862gm2) obj).i.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 8:
                ((H03) obj).g.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 9:
                ((C19232bnj) obj).h.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 10:
                ((C40201pQm) obj).e().h(new O53());
                return;
            case 11:
                ((C37579nj9) obj).o.set(true);
                return;
            case 12:
                C23800em9 c23800em9 = (C23800em9) obj;
                if (c23800em9.c.a()) {
                    AbstractC42870rAj.a.d("FriendsFeedClient:g2f_event", c23800em9.a);
                    return;
                }
                return;
            case 13:
            default:
                return;
            case 14:
                int i2 = C20680ck9.D1;
                ((C20680ck9) obj).m1();
                return;
            case 15:
                C50962wS c50962wS = (C50962wS) obj;
                if (!c50962wS.d.R0() && c50962wS.h.getAndSet(false)) {
                    Runnable runnable = c50962wS.e;
                    if (runnable != null) {
                        c50962wS.g.removeCallbacks(runnable);
                    }
                    Disposable disposable = c50962wS.f;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    c50962wS.f = null;
                    c50962wS.e = null;
                    return;
                }
                return;
            case 16:
                C54502yl9 c54502yl9 = (C54502yl9) obj;
                X4c x4c = c54502yl9.E0;
                if (x4c != null) {
                    ((MainThreadDisposable) x4c).dispose();
                }
                c54502yl9.E0 = null;
                return;
            case 17:
                ((C13482Vh4) obj).b();
                return;
            case 18:
                ((C5144Ic6) obj).dispose();
                return;
            case 19:
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = ChatDwebTrayOpenSource.SNAP_PSA;
                Uri.Builder appendPath = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray").appendPath("display");
                chatDwebTrayOpenSource.getClass();
                ((Context) ((C39964pH7) obj).b).startActivity(new Intent("android.intent.action.VIEW", appendPath.appendQueryParameter("source", AbstractC41565qJn.e(chatDwebTrayOpenSource)).build()));
                return;
            case 20:
                ((DwebUpsellExplainerTrayView) obj).destroy();
                return;
            case 21:
                C55546zR7 c55546zR7 = (C55546zR7) obj;
                ((C7319Lne) c55546zR7.b.get()).v(c55546zR7.c(), (C7294Lme) c55546zR7.s.getValue(), null);
                return;
            case 22:
                RecyclerView recyclerView = ((C5547Isi) obj).q1;
                if (recyclerView != null) {
                    recyclerView.C0(null);
                    return;
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            case 23:
                ((C10702Qwi) obj).e.d(T73.L0(EnumC18741bTi.b, DatabaseHelper.authorizationToken_Type, "select"), 1L);
                return;
            case 24:
                ((SendToSuggestionsBar) obj).destroy();
                return;
            case 25:
                AttachmentCardView attachmentCardView = ((C9291Oqi) obj).t;
                if (attachmentCardView != null) {
                    attachmentCardView.destroy();
                    return;
                } else {
                    K1c.f1("attachmentCardListComponent");
                    throw null;
                }
            case 26:
                PlaceCardComponent placeCardComponent = ((C2432Dui) obj).h;
                if (placeCardComponent != null) {
                    placeCardComponent.destroy();
                    return;
                } else {
                    K1c.f1("placeCardComponent");
                    throw null;
                }
            case 27:
                SpotlightPlaceTagsComponent spotlightPlaceTagsComponent = ((C1239Bxi) obj).h;
                if (spotlightPlaceTagsComponent != null) {
                    spotlightPlaceTagsComponent.destroy();
                    return;
                } else {
                    K1c.f1("placesSearchComponent");
                    throw null;
                }
            case 28:
                ShareSelectionView shareSelectionView = ((QPi) obj).g;
                if (shareSelectionView != null) {
                    shareSelectionView.destroy();
                    return;
                } else {
                    K1c.f1("shareSelectionView");
                    throw null;
                }
        }
    }
}
