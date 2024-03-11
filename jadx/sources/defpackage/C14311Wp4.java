package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.AstrologyProfileUserInfo;
import com.snap.contextcards.lib.composer.ContextCardsViewContext;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;
import com.snap.contextcards.lib.composer.GameLauncher;
import com.snap.contextcards.lib.composer.ModalPresentationInfo;
import com.snap.contextcards.lib.composer.NativeAction;
import com.snap.contextcards.lib.composer.SnapProInfo;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.contextcards.lib.composer.UserInfo;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14311Wp4 implements ContextCardsViewContext {
    public final InterfaceC6857Kug A0;
    public final EBm B0;
    public final InterfaceC0478As8 C0;
    public final InterfaceC51338whb D0;
    public final InterfaceC51338whb E0;
    public final InterfaceC25114fdb F0;
    public final IFavoriteProduct G0;
    public final InterfaceC47091tvf H0;
    public final C41383qCg I0;
    public final C37795ns0 J0;
    public final C3632Fs0 K0;
    public final C1338Cbl L0;
    public final C11153Rp4 M0;
    public final C9887Pp4 N0;
    public final AstrologyProfileUserInfo O0;
    public final FavoritesService P0;
    public final INotificationPresenter Q0;
    public final C29142iG R0;
    public final IFavoriteProduct S0;
    public final InterfaceC51338whb X;
    public final FavoritesService Y;
    public final INotificationPresenter Z;
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC0426Aq4 c;
    public final InterfaceC13703Vq4 d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final Set g;
    public final InterfaceC47306u44 h;
    public final InterfaceC35994mh9 i;
    public final InterfaceC9020Ofi j;
    public final H59 k;
    public final C7319Lne t;
    public final C49043vC7 y0;
    public final InterfaceC51338whb z0;

    public C14311Wp4(Context context, CompositeDisposable compositeDisposable, C4i c4i, InterfaceC0426Aq4 interfaceC0426Aq4, InterfaceC13703Vq4 interfaceC13703Vq4, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, Set set, InterfaceC47306u44 interfaceC47306u44, InterfaceC35994mh9 interfaceC35994mh9, InterfaceC9020Ofi interfaceC9020Ofi, H59 h59, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb3, FavoritesService favoritesService, A7e a7e, C19068bh5 c19068bh5, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug2, EBm eBm, InterfaceC0478As8 interfaceC0478As8, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC25114fdb interfaceC25114fdb, IFavoriteProduct iFavoriteProduct, InterfaceC47091tvf interfaceC47091tvf) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC0426Aq4;
        this.d = interfaceC13703Vq4;
        this.e = interfaceC51338whb;
        this.f = interfaceC51338whb2;
        this.g = set;
        this.h = interfaceC47306u44;
        this.i = interfaceC35994mh9;
        this.j = interfaceC9020Ofi;
        this.k = h59;
        this.t = c7319Lne;
        this.X = interfaceC51338whb3;
        this.Y = favoritesService;
        this.y0 = c49043vC7;
        this.z0 = interfaceC51338whb4;
        this.A0 = interfaceC6857Kug2;
        this.B0 = eBm;
        this.C0 = interfaceC0478As8;
        this.D0 = interfaceC51338whb5;
        this.E0 = interfaceC51338whb6;
        this.F0 = interfaceC25114fdb;
        this.G0 = iFavoriteProduct;
        this.H0 = interfaceC47091tvf;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.I0 = ((C26403gT6) c4i).b(c43889rq4, "ContextCardsContext");
        this.J0 = new C37795ns0(c43889rq4, "ContextCardsContext");
        this.K0 = C3632Fs0.a;
        this.L0 = new C1338Cbl(new C11785Sp4(this, 3));
        this.M0 = new C11153Rp4(this);
        this.N0 = new C9887Pp4(this);
        C22581dz0 c22581dz0 = (C22581dz0) interfaceC6857Kug.get();
        c22581dz0.getClass();
        AstrologyProfileUserInfo astrologyProfileUserInfo = new AstrologyProfileUserInfo();
        C32103kBj c32103kBj = c22581dz0.a;
        astrologyProfileUserInfo.c(c32103kBj.f);
        Long l = c32103kBj.h;
        if (l != null) {
            long longValue = l.longValue();
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTimeInMillis(longValue);
            astrologyProfileUserInfo.b(Double.valueOf(gregorianCalendar.get(2)));
            astrologyProfileUserInfo.a(Double.valueOf(gregorianCalendar.get(5)));
        }
        this.O0 = astrologyProfileUserInfo;
        this.P0 = favoritesService;
        this.Q0 = a7e;
        this.R0 = new C29142iG(context, c43889rq4, compositeDisposable, c7319Lne, c19068bh5);
        this.S0 = iFavoriteProduct;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    @O04
    public void bootstrapVenueFavoritesStore() {
        AbstractC40845pr4.bootstrapVenueFavoritesStore(this);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final ContextComposerActionHandler getActionHandler() {
        return this.N0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final IAlertPresenter getAlertPresenter() {
        return this.R0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final Boolean getAllowRelatedStories() {
        return Boolean.FALSE;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final IFavoriteProduct getFavoritesProductHandler() {
        return this.S0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final GameLauncher getGameLauncher() {
        return this.M0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final FavoritesService getMusicFavoritesService() {
        return this.P0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final FeatureSettings getMusicFeatureSettings() {
        return null;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final INotificationPresenter getMusicNotificationPresenter() {
        return this.Q0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final AstrologyProfileUserInfo getMyAstrologyUserInfo() {
        return this.O0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final ClientProtocol getNetworkingClient() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snap.contextcards.lib.composer.PlaceContextCardV2Context getPlaceCardV2Context() {
        /*
            r6 = this;
            com.snap.contextcards.lib.composer.PlaceContextCardV2Context r0 = new com.snap.contextcards.lib.composer.PlaceContextCardV2Context
            fdb r1 = r6.F0
            r0.<init>(r1)
            com.snap.contextcards.lib.composer.PlaceContextCardV2Config r1 = new com.snap.contextcards.lib.composer.PlaceContextCardV2Config
            Aq4 r2 = r6.c
            Uq4 r2 = (defpackage.C13072Uq4) r2
            bv4 r3 = r2.e1
            if (r3 == 0) goto L17
            java.lang.String r3 = r3.e()
            if (r3 != 0) goto L19
        L17:
            java.lang.String r3 = ""
        L19:
            r1.<init>(r3)
            bv4 r3 = r2.e1
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L3d
            Ru4 r3 = r3.c
            if (r3 == 0) goto L3d
            r4f r3 = r3.T
            if (r3 == 0) goto L3d
            java.lang.Object r3 = r3.i()
            aFc r3 = (defpackage.InterfaceC16856aFc) r3
            if (r3 == 0) goto L3d
            r3.a()
            boolean r3 = defpackage.AbstractC55790zbb.V(r3)
            if (r3 != r5) goto L3d
            r3 = 1
            goto L3e
        L3d:
            r3 = 0
        L3e:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1.a(r3)
            r0.b(r1)
            kHm r1 = new kHm
            r3 = 16
            r1.<init>(r3, r6)
            r0.d(r1)
            Sp4 r1 = new Sp4
            r1.<init>(r6, r4)
            r0.e(r1)
            Sp4 r1 = new Sp4
            r1.<init>(r6, r5)
            r0.h(r1)
            Sp4 r1 = new Sp4
            r3 = 2
            r1.<init>(r6, r3)
            r0.c(r1)
            Up4 r1 = new Up4
            r1.<init>(r6, r4)
            r0.g(r1)
            Up4 r1 = new Up4
            r1.<init>(r6, r5)
            r0.f(r1)
            bv4 r1 = r2.e1
            if (r1 == 0) goto L82
            LAm r1 = r1.E
            goto L83
        L82:
            r1 = 0
        L83:
            tvf r2 = r6.H0
            vvf r2 = (defpackage.C50158vvf) r2
            io.reactivex.rxjava3.disposables.CompositeDisposable r3 = r6.b
            io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle r1 = r2.a(r1, r3)
            io.reactivex.rxjava3.core.Observable r1 = r1.B()
            com.snap.composer.bridge_observables.BridgeObservable r1 = defpackage.AbstractC32332kKn.g(r1)
            r0.a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14311Wp4.getPlaceCardV2Context():com.snap.contextcards.lib.composer.PlaceContextCardV2Context");
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final IStoryPlayer getStoryPlayer() {
        return null;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void logMusicFavorite(String str, boolean z) {
        String str2;
        if (z) {
            str2 = "musicFavorite";
        } else {
            str2 = "musicUnfavorite";
        }
        ((C13072Uq4) this.d).t1(str2, str, "music", EnumC8084Mt4.CONTEXT_MENU_CARDS);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void performAction(NativeAction nativeAction) {
        Object obj;
        boolean z;
        C11273Ru4 c11273Ru4;
        NCc nCc;
        String str;
        Boolean bool;
        C16329Zu4 c16329Zu4;
        K9f k9f;
        String str2;
        C18183b74 c18183b74;
        EnumC8084Mt4 enumC8084Mt4;
        C17882av4 c17882av4;
        C9373Ou4 c9373Ou4;
        boolean h = AbstractC40005pIn.h(nativeAction.a());
        InterfaceC0426Aq4 interfaceC0426Aq4 = this.c;
        if (!h) {
            String a = nativeAction.a();
            String b = nativeAction.b();
            String c = nativeAction.c();
            C19417bv4 c19417bv4 = ((C13072Uq4) interfaceC0426Aq4).e1;
            if (c19417bv4 == null || (c17882av4 = c19417bv4.m) == null || (c9373Ou4 = c17882av4.b) == null || (enumC8084Mt4 = c9373Ou4.b) == null) {
                enumC8084Mt4 = EnumC8084Mt4.ACTION_MENU;
            }
            ((C13072Uq4) this.d).t1(a, b, c, enumC8084Mt4);
        }
        UserInfo e = nativeAction.e();
        String str3 = null;
        if (e != null) {
            SnapProInfo a2 = e.a();
            if (a2 != null) {
                str = a2.a();
            } else {
                str = null;
            }
            CompositeDisposable compositeDisposable = this.b;
            C41383qCg c41383qCg = this.I0;
            if (str != null) {
                C13072Uq4 c13072Uq4 = (C13072Uq4) interfaceC0426Aq4;
                C19417bv4 c19417bv42 = c13072Uq4.e1;
                if (c19417bv42 != null) {
                    bool = Boolean.valueOf(c19417bv42.r());
                } else {
                    bool = null;
                }
                C19417bv4 c19417bv43 = c13072Uq4.e1;
                if (c19417bv43 != null) {
                    c16329Zu4 = c19417bv43.f;
                } else {
                    c16329Zu4 = null;
                }
                if (K1c.m(bool, Boolean.TRUE)) {
                    k9f = K9f.SPOTLIGHT_FEED;
                } else {
                    k9f = K9f.PUBLIC_PROFILE;
                }
                K9f k9f2 = k9f;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) this.X.get();
                if (c16329Zu4 != null) {
                    str2 = c16329Zu4.a;
                } else {
                    str2 = null;
                }
                if (c16329Zu4 != null && (c18183b74 = c16329Zu4.p) != null) {
                    str3 = AbstractC24321f74.e(c18183b74);
                }
                AbstractC50324w26.p0(new CompletableSubscribeOn(interfaceC53549y8f.a(new C28658hwg(str, k9f2, null, false, str2, str3, false, 76)), c41383qCg.m()), compositeDisposable);
                return;
            }
            AbstractC50324w26.p0(new CompletableSubscribeOn(((C49632va9) this.e.get()).a(e.b(), C28272hh5.d(interfaceC0426Aq4)), c41383qCg.m()), compositeDisposable);
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<String> f = nativeAction.f();
        if (f != null) {
            for (String str4 : f) {
                if (str4 != null) {
                    arrayList.add(str4);
                }
            }
        }
        String url = nativeAction.getUrl();
        if (url != null) {
            arrayList.add(url);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str5 = (String) it.next();
            C13072Uq4 c13072Uq42 = (C13072Uq4) interfaceC0426Aq4;
            C19417bv4 c19417bv44 = c13072Uq42.e1;
            Iterator it2 = this.g.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    InterfaceC5461Ip4 interfaceC5461Ip4 = (InterfaceC5461Ip4) obj;
                    if (c19417bv44 != null) {
                        if (c19417bv44.r()) {
                            nCc = new L7k();
                        } else {
                            nCc = C19977cHe.z0;
                        }
                        if (interfaceC5461Ip4.a(this.b, c19417bv44, this.d, str5, nCc)) {
                            break;
                        }
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (((InterfaceC5461Ip4) obj) != null) {
                return;
            }
            if (c19417bv44 != null && (c11273Ru4 = c19417bv44.c) != null) {
                z = c11273Ru4.o0;
            } else {
                z = false;
            }
            WRe wRe = (WRe) this.f.get();
            Uri parse = Uri.parse(str5);
            boolean m = K1c.m(nativeAction.d(), Boolean.TRUE);
            C19417bv4 c19417bv45 = c13072Uq42.e1;
            if (wRe.a(this.a, parse, m, this.b, z)) {
                return;
            }
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void playUserStory(String str, String str2, Ref ref) {
        Observables observables = Observables.a;
        InterfaceC51338whb interfaceC51338whb = this.z0;
        Observable B = ((InterfaceC30243iyk) interfaceC51338whb.get()).h(str2).B();
        Observable q = ((InterfaceC30243iyk) interfaceC51338whb.get()).q(str2);
        observables.getClass();
        this.b.b(Observables.c(B, q).V(new TZ7(15, ref, this)).subscribe(new C51935x5a(9, this), new C13679Vp4(0, this)));
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContextCardsViewContext.class, composerMarshaller, this);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void registerExpansionStateListener(Function1 function1) {
        C40820pq4 p1 = ((C13072Uq4) this.c).p1();
        p1.getClass();
        p1.P = new C27237h11(28, function1, p1);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final boolean shouldCardsBeInitiallyCollapsed() {
        return ((C13072Uq4) this.c).p1().O;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final SuggestedFriendsService suggestedFriendsService() {
        return (C21194d4l) this.L0.getValue();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void wantsToExpandFromCollapsedState() {
        C40820pq4 p1 = ((C13072Uq4) this.d).p1();
        AbstractC50324w26.d0(p1.M.m(), new Z1j(20, p1), p1.D);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void presentRemoteDocumentModally(ModalPresentationInfo modalPresentationInfo) {
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContext
    public final void playStory(String str, Map map, Function0 function0) {
    }
}
