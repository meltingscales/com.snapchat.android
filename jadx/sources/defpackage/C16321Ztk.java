package defpackage;

import com.snap.stickers.net.StickerHttpInterface;
import com.snap.stories.api.StoriesHttpInterface;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snap.subscription.api.net.ContentPreferenceSettingsHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: Ztk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16321Ztk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16321Ztk(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final L06 b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 16:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk, c42571qyk, "MobStoryMetadataData", (C15419Yij) interfaceC6857Kug.get());
            case 17:
                C42571qyk c42571qyk2 = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk2, c42571qyk2, "DiscoverFeedFriendStoriesData", (C15419Yij) interfaceC6857Kug.get());
            default:
                C42571qyk c42571qyk3 = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk3, c42571qyk3, "ExpiredStoryDeletionClientKt", (C15419Yij) interfaceC6857Kug.get());
        }
    }

    public final C21067czk d() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 19:
                return ((C19532bzk) interfaceC6857Kug.get()).a(new C28737hzk(26, 2));
            default:
                return ((C19532bzk) interfaceC6857Kug.get()).a(new C28737hzk(26, 1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (InterfaceC15688Ytk) interfaceC6857Kug.get();
            case 1:
                return (InterfaceC48605uuk) interfaceC6857Kug.get();
            case 2:
                return ((InterfaceC50562wBj) interfaceC6857Kug.get()).E();
            case 3:
                return (StickerHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC6857Kug.get())).a(StickerHttpInterface.class);
            case 4:
                return (C24518fF1) interfaceC6857Kug.get();
            case 5:
                switch (i) {
                    case 5:
                        return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
                    default:
                        return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
                }
            case 6:
                switch (i) {
                    case 5:
                        return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
                    default:
                        return ((InterfaceC50562wBj) interfaceC6857Kug.get()).w();
                }
            case 7:
                return (C13743Vrk) interfaceC6857Kug.get();
            case 8:
                return (C36919nI8) interfaceC6857Kug.get();
            case 9:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
            case 10:
                return (StoriesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC6857Kug.get())).a(StoriesHttpInterface.class);
            case 11:
                return (OZa) interfaceC6857Kug.get();
            case 12:
                return (PZa) interfaceC6857Kug.get();
            case 13:
                return (QZa) interfaceC6857Kug.get();
            case 14:
                return (InterfaceC45964tBk) interfaceC6857Kug.get();
            case 15:
                return (ECk) interfaceC6857Kug.get();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return (StoryManagementPresenter) interfaceC6857Kug.get();
            case 19:
                return d();
            case 20:
                return d();
            case 21:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesNotificationAppSessionManager"));
            case 22:
                return b();
            case 23:
                C15419Yij c15419Yij = (C15419Yij) interfaceC6857Kug.get();
                return c15419Yij.n(c15419Yij.j);
            case 24:
                return (ContentPreferenceSettingsHttpInterface) ((C19217bn4) interfaceC6857Kug.get()).a(ContentPreferenceSettingsHttpInterface.class);
            case 25:
                return (InterfaceC5256Igl) interfaceC6857Kug.get();
            case 26:
                return (InterfaceC19884cDl) interfaceC6857Kug.get();
            case 27:
                return (InterfaceC21084d0b) interfaceC6857Kug.get();
            case 28:
                return (GDl) interfaceC6857Kug.get();
            default:
                return (InterfaceC42057qe4) interfaceC6857Kug.get();
        }
    }
}
