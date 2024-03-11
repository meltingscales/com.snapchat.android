package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Tfe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12181Tfe implements T56 {
    public final /* synthetic */ int a;
    public final List b;

    public C12181Tfe(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = C12504Tsj.e;
                return;
            case 2:
                this.b = C16365Zvg.b;
                return;
            case 3:
                this.b = C5541Isc.d;
                return;
            case 4:
                this.b = C2922Eoj.c;
                return;
            case 5:
                this.b = C18466bIc.g;
                return;
            case 6:
                this.b = C52579xVc.b;
                return;
            case 7:
                this.b = C26356gR7.d;
                return;
            case 8:
                this.b = EY1.b;
                return;
            case 9:
                this.b = C15487Ylc.k;
                return;
            case 10:
                this.b = HDe.b;
                return;
            case 11:
                this.b = Collections.singletonList("snapchat://payouts/crystals_hub.*");
                return;
            case 12:
                this.b = XGf.e;
                return;
            case 13:
            case 14:
            default:
                this.b = C13443Vfe.e;
                return;
            case 15:
                this.b = C55509zPi.b;
                return;
            case 16:
                this.b = EnumC44292s66.MEDIA_SHARE.a;
                return;
            case 17:
                this.b = C34133lU.j;
                return;
            case 18:
                this.b = Collections.singletonList("snapchat://notification/spectacles/depth/.*");
                return;
            case 19:
                this.b = Collections.singletonList("snapchat://notification/spectacles/settings.*");
                return;
            case 20:
                this.b = Collections.singletonList("snapchat://spotlight-submission.*");
                return;
            case 21:
                this.b = Collections.singletonList("snapchat://topic.*");
                return;
            case 22:
                this.b = Collections.singletonList("snapchat://spotlight-trending.*");
                return;
            case 23:
                this.b = Collections.singletonList("snapchat://notification/spotlight-comments.*");
                return;
            case 24:
                this.b = Collections.singletonList("snapchat://notification/spotlight-feed.*");
                return;
            case 25:
                this.b = Collections.singletonList("snapchat://notification/spotlight-snap-map-grid-view-page/.*");
                return;
            case 26:
                this.b = Collections.singletonList("snapchat://notification/shared_story_profile/.*");
                return;
            case 27:
                this.b = C39450owj.h;
                return;
            case 28:
                this.b = C24712fMk.g;
                return;
            case 29:
                this.b = C29089iDl.b;
                return;
        }
    }

    @Override // defpackage.T56
    public final List a() {
        return this.b;
    }

    @Override // defpackage.T56
    public final Set b() {
        EnumC27367h66 enumC27367h66 = EnumC27367h66.a;
        switch (this.a) {
            case 0:
                return Collections.singleton(enumC27367h66);
            case 1:
                return Collections.singleton(enumC27367h66);
            case 2:
                return Collections.singleton(enumC27367h66);
            case 3:
                return Collections.singleton(enumC27367h66);
            case 4:
                return Collections.singleton(enumC27367h66);
            case 5:
                return Collections.singleton(enumC27367h66);
            case 6:
                return Collections.singleton(enumC27367h66);
            case 7:
                return Collections.singleton(enumC27367h66);
            case 8:
                return Collections.singleton(enumC27367h66);
            case 9:
                return Collections.singleton(enumC27367h66);
            case 10:
                return Collections.singleton(enumC27367h66);
            case 11:
                return Collections.singleton(enumC27367h66);
            case 12:
                return Collections.singleton(enumC27367h66);
            case 13:
                return Collections.singleton(enumC27367h66);
            case 14:
                return Collections.singleton(enumC27367h66);
            case 15:
                return Collections.singleton(enumC27367h66);
            case 16:
                return Collections.singleton(enumC27367h66);
            case 17:
                return Collections.singleton(enumC27367h66);
            case 18:
                return Collections.singleton(enumC27367h66);
            case 19:
                return Collections.singleton(enumC27367h66);
            case 20:
                return Collections.singleton(enumC27367h66);
            case 21:
                return Collections.singleton(enumC27367h66);
            case 22:
                return Collections.singleton(enumC27367h66);
            case 23:
                return Collections.singleton(enumC27367h66);
            case 24:
                return Collections.singleton(enumC27367h66);
            case 25:
                return Collections.singleton(enumC27367h66);
            case 26:
                return Collections.singleton(enumC27367h66);
            case 27:
                return Collections.singleton(enumC27367h66);
            case 28:
                return Collections.singleton(enumC27367h66);
            default:
                return Collections.singleton(enumC27367h66);
        }
    }

    public C12181Tfe(InterfaceC47358u66 interfaceC47358u66, int i) {
        this.a = i;
        if (i != 14) {
            this.b = ((C48892v66) interfaceC47358u66).f("profile/user/.*");
        } else {
            this.b = ((C48892v66) interfaceC47358u66).f("profile/my");
        }
    }
}
