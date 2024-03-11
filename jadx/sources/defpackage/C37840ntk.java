package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import kotlin.jvm.functions.Function0;

/* renamed from: ntk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37840ntk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37840ntk(C4i c4i, int i) {
        super(0);
        this.d = i;
        this.e = c4i;
    }

    public final C41383qCg b() {
        int i = this.d;
        C4i c4i = this.e;
        switch (i) {
            case 0:
                VY2 vy2 = VY2.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.f(vy2, vy2, "StickerSender"));
            case 1:
            case 2:
            case 8:
            case 13:
            default:
                return ((C26403gT6) c4i).b(C42571qyk.f, "BffStoryEducationDialogLauncherImpl");
            case 3:
                B7d b7d = B7d.D0;
                b7d.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(b7d, "availability"));
            case 4:
                CXf cXf = CXf.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.i(cXf, cXf, "MagicMomentToolActivator"));
            case 5:
                CXf cXf2 = CXf.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.i(cXf2, cXf2, "PostToolActivator"));
            case 6:
                CXf cXf3 = CXf.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.i(cXf3, cXf3, "SaveToolActivator"));
            case 7:
                return ((C26403gT6) c4i).b(C45162sfg.f, "FriendshipLocationObservableFactory");
            case 9:
                return ((C26403gT6) c4i).b(C45162sfg.f, "GroupProfileIdentityCarouselDataProviderImpl");
            case 10:
                return ((C26403gT6) c4i).b(C45162sfg.f, "ProfileIdentityCarouselViewSection");
            case 11:
                C45162sfg c45162sfg = C45162sfg.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, L88.d(c45162sfg, c45162sfg, "ProfileSavedMediaOperaActionMenuEventListener"));
            case 12:
                C45162sfg c45162sfg2 = C45162sfg.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, L88.d(c45162sfg2, c45162sfg2, "ProfileSavedMediaOperaModelModifier"));
            case 14:
                PHi pHi = PHi.f;
                pHi.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(pHi, "SettingsFooterViewSection"));
            case 15:
                SLi sLi = SLi.f;
                sLi.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(sLi, "AndroidLSystemScreenshotTakerImpl"));
            case 16:
                SLi sLi2 = SLi.f;
                sLi2.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(sLi2, "ScreenshotManager"));
            case 17:
                return ((C26403gT6) c4i).b(SLi.f, "ReportPagePresenterV3");
            case 18:
                return ((C26403gT6) c4i).b(SLi.f, "ScreenSelectionPresenter");
            case 19:
                return ((C26403gT6) c4i).b(C42571qyk.f, "StoryIdentityCarouselViewSection");
        }
    }

    public final Scheduler d() {
        int i = this.d;
        C4i c4i = this.e;
        switch (i) {
            case 1:
                return ((C26403gT6) c4i).b(C39530p.N0, "SendToLatencyLogger").e();
            default:
                B7d b7d = B7d.i;
                return AbstractC0164Afc.A((C26403gT6) c4i, B3h.i(b7d, b7d, "ImageRenderingBlizzardLogger"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                return ((C26403gT6) this.e).b(C47019tsi.f, "SendToLatencyLogger").m();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
            default:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return d();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
        }
    }
}
