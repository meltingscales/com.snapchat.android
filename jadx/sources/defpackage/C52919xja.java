package defpackage;

import android.net.Uri;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.plus.CustomNotificationSoundProvider;
import com.snap.plus.LoggingContext;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52919xja extends QGf {
    public final /* synthetic */ int a = 2;
    public final ComposerMarshallable b;
    public final Object c;
    public final C29142iG d;
    public final Object e;
    public final ComposerMarshallable f;
    public final Object g;

    public C52919xja(V3 v3, C23242ePc c23242ePc, InterfaceC41096q14 interfaceC41096q14, UserInfoProviding userInfoProviding, C29142iG c29142iG, FQ1 fq1) {
        this.c = c23242ePc;
        this.e = interfaceC41096q14;
        this.f = userInfoProviding;
        this.d = c29142iG;
        this.b = fq1;
        this.g = (NGf) v3.a;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        MediaItem mediaItem;
        Uri uri;
        int i = this.a;
        Object obj = this.g;
        ComposerMarshallable composerMarshallable = this.b;
        ComposerMarshallable composerMarshallable2 = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                K9f k9f = K9f.PLUS_HOME_TAB_TRAY;
                C37330nZ6 c37330nZ6 = new C37330nZ6(c27240h14, C50423w65.d((C50423w65) obj3, k9f, EnumC23047eHf.t, compositeDisposable), ((Y05) obj2).h().a(), (Logging) composerMarshallable2, new LoggingContext(k9f.name()), (ComposerLocalSubscriptionStore) composerMarshallable);
                c37330nZ6.a(this.d);
                return new C53809yJ0(interfaceC4836Hpa, c37330nZ6);
            case 1:
                CR4 cr4 = new CR4(c27240h14, ((C53698yEe) obj2).a.getPlayerFactory(), (ComposerLocalSubscriptionStore) composerMarshallable, C50423w65.d((C50423w65) obj3, K9f.PROFILE_ACTION_MENU, EnumC23047eHf.J0, compositeDisposable), (CustomNotificationSoundProvider) composerMarshallable2, this.d);
                ER4 er4 = new ER4();
                er4.a(((ZHf) obj).a);
                return new NH3(interfaceC4836Hpa, er4, cr4);
            default:
                C23242ePc c23242ePc = (C23242ePc) obj3;
                NGf nGf = (NGf) obj;
                D83 d83 = new D83((InterfaceC6857Kug) c23242ePc.d, (CompositeDisposable) c23242ePc.c, (InterfaceC6857Kug) c23242ePc.e, nGf.c);
                InterfaceC41096q14 interfaceC41096q14 = (InterfaceC41096q14) obj2;
                FriendStoring M3 = interfaceC41096q14.M3();
                GroupStoring y5 = interfaceC41096q14.y5();
                UserInfoProviding userInfoProviding = (UserInfoProviding) composerMarshallable2;
                FriendmojiProviding w0 = interfaceC41096q14.w0();
                ICOFRxStore iCOFRxStore = (ICOFRxStore) composerMarshallable;
                String str = nGf.a;
                if (str != null && (uri = nGf.b) != null) {
                    MediaItem mediaItem2 = new MediaItem();
                    mediaItem2.c(uri.toString());
                    mediaItem2.d(str);
                    mediaItem = mediaItem2;
                } else {
                    mediaItem = null;
                }
                return new C53809yJ0(interfaceC4836Hpa, new C24370f93(d83, M3, y5, userInfoProviding, w0, this.d, iCOFRxStore, c27240h14, mediaItem));
        }
    }

    public C52919xja(V3 v3, C53698yEe c53698yEe, C55232zEe c55232zEe, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C50423w65 c50423w65, C29142iG c29142iG) {
        this.e = c53698yEe;
        this.f = c55232zEe;
        this.b = composerLocalSubscriptionStore;
        this.c = c50423w65;
        this.d = c29142iG;
        this.g = (ZHf) v3.a;
    }

    public C52919xja(C50423w65 c50423w65, Y05 y05, C39293oqc c39293oqc, V3 v3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C29142iG c29142iG) {
        this.c = c50423w65;
        this.e = y05;
        this.f = c39293oqc;
        this.b = composerLocalSubscriptionStore;
        this.d = c29142iG;
        this.g = (BHf) v3.a;
    }
}
