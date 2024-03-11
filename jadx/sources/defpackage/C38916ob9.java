package defpackage;

import android.content.Context;
import com.snap.composer.navigation.INavigator;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: ob9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C38916ob9 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38916ob9(int i, Object obj) {
        super(0, obj, C48122ub9.class, "onDisplayNameTap", "onDisplayNameTap()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, C48122ub9.class, "onPlusBadgeTap", "onPlusBadgeTap()V", 0);
                return;
            case 2:
                super(0, obj, C48122ub9.class, "onPlusBadgeImpression", "onPlusBadgeImpression()V", 0);
                return;
            case 3:
                super(0, obj, Z2m.class, "trackFirstDataRequested", "trackFirstDataRequested()V", 0);
                return;
            case 4:
                super(0, obj, Z2m.class, "trackFirstDataReady", "trackFirstDataReady()V", 0);
                return;
            case 5:
                super(0, obj, C39742p8a.class, "onGroupInfoDrawn", "onGroupInfoDrawn()V", 0);
                return;
            case 6:
                super(0, obj, Z2m.class, "trackFirstPaintAndInteractive", "trackFirstPaintAndInteractive()V", 0);
                return;
            case 7:
                super(0, obj, Z2m.class, "trackUpdate", "trackUpdate()V", 0);
                return;
            case 8:
                super(0, obj, Z2m.class, "trackShown", "trackShown()V", 0);
                return;
            case 9:
                super(0, obj, C17494afe.class, "shareProfileLink", "shareProfileLink()V", 0);
                return;
            case 10:
                super(0, obj, C17494afe.class, "sendUsername", "sendUsername()V", 0);
                return;
            case 11:
                super(0, obj, C10258Qee.class, "getAvailableDestinations", "getAvailableDestinations()Ljava/util/List;", 0);
                return;
            case 12:
                super(0, obj, T5m.class, "nativeProfileDidShow", "nativeProfileDidShow()V", 0);
                return;
            case 13:
                super(0, obj, T5m.class, "dismissProfile", "dismissProfile()V", 0);
                return;
            case 14:
                super(0, obj, C55868zee.class, "displaySettingPage", "displaySettingPage()V", 0);
                return;
            case 15:
                super(0, obj, C7728Mee.class, "onDisplayNameTap", "onDisplayNameTap()V", 0);
                return;
            case 16:
                super(0, obj, C7728Mee.class, "onSnapcodeTap", "onSnapcodeTap()V", 0);
                return;
            case 17:
                super(0, obj, C26328gQ3.class, "onCommunityOnboardingTap", "onCommunityOnboardingTap()V", 0);
                return;
            case 18:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 19:
                super(0, obj, C36169mo9.class, "onThumbnailDrawn", "onThumbnailDrawn()V", 0);
                return;
            case 20:
                super(0, obj, C5957Jjg.class, "onUnblockFriend", "onUnblockFriend()V", 0);
                return;
            case 21:
                super(0, obj, C5957Jjg.class, "onViewClicked", "onViewClicked()V", 0);
                return;
            case 22:
                super(0, obj, C15366Ygg.class, "dismissDialog", "dismissDialog()V", 0);
                return;
            case 23:
                super(0, obj, C52802xeg.class, "makePrivacyExplainerViewModel", "makePrivacyExplainerViewModel()Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;", 0);
                return;
            case 24:
                super(0, obj, Z2m.class, "trackFirstDataReady", "trackFirstDataReady()V", 0);
                return;
            case 25:
                super(0, obj, C9043Ogg.class, "onAvatarThumbnailDrawn", "onAvatarThumbnailDrawn()V", 0);
                return;
            case 26:
                super(0, obj, C9043Ogg.class, "onAvatarViewDrawn", "onAvatarViewDrawn()V", 0);
                return;
            case 27:
                super(0, obj, C9043Ogg.class, "onStoryThumbnailDrawn", "onStoryThumbnailDrawn()V", 0);
                return;
            case 28:
                super(0, obj, C9043Ogg.class, "onStoryViewDrawn", "onStoryViewDrawn()V", 0);
                return;
            case 29:
                super(0, obj, Z2m.class, "trackInteractive", "trackInteractive()V", 0);
                return;
            default:
                return;
        }
    }

    public final void g() {
        switch (this.i) {
            case 0:
                C48122ub9 c48122ub9 = (C48122ub9) this.b;
                C15236Yb9 c15236Yb9 = (C15236Yb9) c48122ub9.G0.U0();
                if (c15236Yb9 != null && CJn.g(CJn.e(c15236Yb9.l))) {
                    O5m o5m = new O5m(N5m.EDIT_DISPLAY_NAME, new PU7(A7m.FRIEND_PROFILE, c15236Yb9.c.a(), new C46960tq9(c15236Yb9.b), c15236Yb9.d, 16));
                    H78 h78 = c48122ub9.D0;
                    if (h78 != null) {
                        h78.a(o5m);
                        return;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return;
            case 1:
                C48122ub9 c48122ub92 = (C48122ub9) this.b;
                C15236Yb9 c15236Yb92 = (C15236Yb9) c48122ub92.G0.U0();
                if (c15236Yb92 != null) {
                    H78 h782 = c48122ub92.D0;
                    if (h782 != null) {
                        h782.a(new C18949bc9(c15236Yb92.a()));
                        return;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return;
            case 2:
                C48122ub9 c48122ub93 = (C48122ub9) this.b;
                Single S = ((InterfaceC22425dsj) c48122ub93.k.get()).a(EnumC16909aHf.FRIEND_PROFILE).S();
                C41383qCg c41383qCg = c48122ub93.z0;
                new SingleSubscribeOn(new SingleObserveOn(S, c41383qCg.e()), c41383qCg.e()).subscribe(new C41987qb9(c48122ub93, 6), new C41987qb9(c48122ub93, 7), c48122ub93.B0);
                return;
            case 3:
                ((Z2m) this.b).e();
                return;
            case 4:
                ((Z2m) this.b).l();
                return;
            case 5:
                C39742p8a c39742p8a = (C39742p8a) this.b;
                c39742p8a.getClass();
                Z2m z2m = c39742p8a.h;
                if (z2m != null) {
                    C25171ffi.a(c39742p8a.j.e, new C38916ob9(6, z2m), new C38916ob9(7, z2m));
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            case 6:
                ((Z2m) this.b).i();
                return;
            case 7:
                ((Z2m) this.b).c();
                return;
            case 8:
                ((Z2m) this.b).j();
                return;
            case 9:
                ((Y5m) ((C17494afe) this.b).a.get()).a(C12156Tee.e);
                return;
            case 10:
                ((Y5m) ((C17494afe) this.b).a.get()).a(C11523See.e);
                return;
            case 11:
            case 18:
            case 23:
            default:
                ((Z2m) this.b).d();
                return;
            case 12:
                ((T5m) this.b).c.onNext(C38218o8m.a);
                return;
            case 13:
                ((Y5m) ((T5m) this.b).a.get()).a(new C25875g7m(new AbstractC28341hk(null), null));
                return;
            case 14:
                ((Y5m) ((C55868zee) this.b).d.get()).a(new C25875g7m(new AbstractC28341hk(EnumC38143o5m.SETTINGS_CLICK.name()), null));
                return;
            case 15:
                C7728Mee c7728Mee = (C7728Mee) this.b;
                Single o = ((InterfaceC50562wBj) c7728Mee.b.get()).o();
                C41383qCg c41383qCg2 = c7728Mee.k;
                new SingleObserveOn(AbstractC38597oO2.l(o, o, c41383qCg2.q()), c41383qCg2.q()).subscribe(new C3936Gee(c7728Mee, 4), new C3936Gee(c7728Mee, 5), c7728Mee.y0);
                return;
            case 16:
                C7728Mee c7728Mee2 = (C7728Mee) this.b;
                NFj nFj = (NFj) c7728Mee2.Y.get();
                nFj.getClass();
                long j = new AbstractC55539zR0().a / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                ((B5l) ((InterfaceC4953Hu8) nFj.a.get())).k(EnumC3305Feg.Z, Long.valueOf(j));
                H78 h783 = c7728Mee2.B0;
                if (h783 != null) {
                    h783.a(C1405Cee.e);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 17:
                C26328gQ3 c26328gQ3 = (C26328gQ3) this.b;
                c26328gQ3.getClass();
                c26328gQ3.a.a(new C6030Jme(C45162sfg.h, JLj.MY_PROFILE_COMMUNITY_BADGE, null, null, null, 28));
                return;
            case 19:
                C36169mo9 c36169mo9 = (C36169mo9) this.b;
                Z2m z2m2 = c36169mo9.a;
                if (!z2m2.g()) {
                    c36169mo9.m();
                }
                if (z2m2.h()) {
                    c36169mo9.c();
                    return;
                } else {
                    c36169mo9.d();
                    return;
                }
            case 20:
                C5957Jjg c5957Jjg = (C5957Jjg) this.b;
                C9875Pog c9875Pog = (C9875Pog) c5957Jjg.c;
                if (c9875Pog != null) {
                    C11773Sog c11773Sog = c9875Pog.e;
                    String str = c11773Sog.b;
                    String str2 = c11773Sog.a.a;
                    if (str2 != null) {
                        H78 t = c5957Jjg.t();
                        C28890i5m c28890i5m = new C28890i5m();
                        if (str == null) {
                            str = "";
                        }
                        t.a(new C30421j5m(c28890i5m, new P3m(str, str2)));
                        return;
                    }
                    return;
                }
                return;
            case 21:
                C5957Jjg.D((C5957Jjg) this.b);
                return;
            case 22:
                C15366Ygg c15366Ygg = (C15366Ygg) this.b;
                AbstractC50324w26.d0(c15366Ygg.f.m(), new RunnableC26556gZf(16, c15366Ygg), c15366Ygg.e);
                return;
            case 24:
                ((Z2m) this.b).l();
                return;
            case 25:
                C9043Ogg c9043Ogg = (C9043Ogg) this.b;
                c9043Ogg.getClass();
                Z2m z2m3 = c9043Ogg.f;
                if (z2m3 != null) {
                    C25171ffi.a(c9043Ogg.g.e, new C38916ob9(29, z2m3), new C8410Ngg(0, z2m3));
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            case 26:
                C9043Ogg c9043Ogg2 = (C9043Ogg) this.b;
                c9043Ogg2.getClass();
                Z2m z2m4 = c9043Ogg2.f;
                if (z2m4 != null) {
                    C25171ffi.a(c9043Ogg2.g.d, new C8410Ngg(1, z2m4), new C8410Ngg(2, z2m4));
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            case 27:
                C9043Ogg c9043Ogg3 = (C9043Ogg) this.b;
                c9043Ogg3.getClass();
                Z2m z2m5 = c9043Ogg3.f;
                if (z2m5 != null) {
                    C25171ffi.a(c9043Ogg3.h.e, new C8410Ngg(3, z2m5), new C8410Ngg(4, z2m5));
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            case 28:
                C9043Ogg c9043Ogg4 = (C9043Ogg) this.b;
                c9043Ogg4.getClass();
                Z2m z2m6 = c9043Ogg4.f;
                if (z2m6 != null) {
                    C25171ffi.a(c9043Ogg4.h.d, new C8410Ngg(5, z2m6), new C8410Ngg(6, z2m6));
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList a;
        switch (this.i) {
            case 0:
                g();
                return C38218o8m.a;
            case 1:
                g();
                return C38218o8m.a;
            case 2:
                g();
                return C38218o8m.a;
            case 3:
                g();
                return C38218o8m.a;
            case 4:
                g();
                return C38218o8m.a;
            case 5:
                g();
                return C38218o8m.a;
            case 6:
                g();
                return C38218o8m.a;
            case 7:
                g();
                return C38218o8m.a;
            case 8:
                g();
                return C38218o8m.a;
            case 9:
                g();
                return C38218o8m.a;
            case 10:
                g();
                return C38218o8m.a;
            case 11:
                a = ((CJe) ((InterfaceC52289xJe) ((C10258Qee) this.b).c.get())).a(false, true, true, FQi.c, false, false, false);
                return a;
            case 12:
                g();
                return C38218o8m.a;
            case 13:
                g();
                return C38218o8m.a;
            case 14:
                g();
                return C38218o8m.a;
            case 15:
                g();
                return C38218o8m.a;
            case 16:
                g();
                return C38218o8m.a;
            case 17:
                g();
                return C38218o8m.a;
            case 18:
                return (INavigator) ((InterfaceC6857Kug) this.b).get();
            case 19:
                g();
                return C38218o8m.a;
            case 20:
                g();
                return C38218o8m.a;
            case 21:
                g();
                return C38218o8m.a;
            case 22:
                g();
                return C38218o8m.a;
            case 23:
                C52802xeg c52802xeg = (C52802xeg) this.b;
                c52802xeg.getClass();
                Context context = c52802xeg.a;
                Object obj = AbstractC51605ws4.a;
                return new C45113sdg(AbstractC45472ss4.b(context, R.drawable.friendship_privacy_explainer), c52802xeg.a.getString(R.string.group_privacy_header_text), c52802xeg.a.getString(R.string.group_privacy_description), new C36608n5m(new C30421j5m(new AbstractC45877t88(3, (String) null), EnumC3305Feg.d)));
            case 24:
                g();
                return C38218o8m.a;
            case 25:
                g();
                return C38218o8m.a;
            case 26:
                g();
                return C38218o8m.a;
            case 27:
                g();
                return C38218o8m.a;
            case 28:
                g();
                return C38218o8m.a;
            default:
                g();
                return C38218o8m.a;
        }
    }
}
