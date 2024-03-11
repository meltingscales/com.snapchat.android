package defpackage;

import com.snap.modules.merlin.BioPage;
import com.snap.plus.CustomChatColorsPage;
import com.snap.plus.CustomNotificationSoundPage;
import com.snap.safety.customreporting.ReportPageRoot;
import com.snap.venueeditor.ModerationSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: NH3  reason: default package */
/* loaded from: classes2.dex */
public final class NH3 implements InterfaceC18033b14 {
    public final /* synthetic */ int a = 6;
    public final Single b;

    public NH3(EnumC36839nF3 enumC36839nF3, QH3 qh3, InterfaceC4836Hpa interfaceC4836Hpa, boolean z) {
        this.b = new SingleFromCallable(new CallableC34281la3(enumC36839nF3, qh3, interfaceC4836Hpa, z, 1));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        switch (this.a) {
            case 8:
            case 9:
                return 60000L;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, C6256Jw c6256Jw, C3094Ew c3094Ew) {
        this.b = new SingleFromCallable(new C90(28, interfaceC4836Hpa, c6256Jw, c3094Ew));
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, P51 p51, N51 n51) {
        BioPage.Companion.getClass();
        BioPage bioPage = new BioPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(bioPage, BioPage.access$getComponentPath$cp(), p51, n51, null, null, null);
        this.b = new SingleJust(bioPage);
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, C46319tQ4 c46319tQ4) {
        CustomChatColorsPage.Companion.getClass();
        CustomChatColorsPage customChatColorsPage = new CustomChatColorsPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(customChatColorsPage, CustomChatColorsPage.access$getComponentPath$cp(), null, c46319tQ4, null, null, null);
        this.b = new SingleJust(customChatColorsPage);
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, ER4 er4, CR4 cr4) {
        CustomNotificationSoundPage.Companion.getClass();
        CustomNotificationSoundPage customNotificationSoundPage = new CustomNotificationSoundPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(customNotificationSoundPage, CustomNotificationSoundPage.access$getComponentPath$cp(), er4, cr4, null, null, null);
        this.b = new SingleJust(customNotificationSoundPage);
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, C4474Hah c4474Hah, C43505rah c43505rah) {
        ReportPageRoot.Companion.getClass();
        ReportPageRoot reportPageRoot = new ReportPageRoot(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(reportPageRoot, ReportPageRoot.access$getComponentPath$cp(), c4474Hah, c43505rah, null, null, null);
        this.b = new SingleJust(reportPageRoot);
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C52357xM7 c52357xM7) {
        this.b = new SingleFromCallable(new SY3(25, interfaceC4836Hpa, obj, c52357xM7));
    }

    public NH3(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, KM7 km7) {
        this.b = new SingleFromCallable(new SY3(26, interfaceC4836Hpa, obj, km7));
    }

    public NH3(C18271bAh c18271bAh, InterfaceC4836Hpa interfaceC4836Hpa, C38263oAh c38263oAh) {
        this.b = new SingleFromCallable(new CallableC22740e58(8, interfaceC4836Hpa, c38263oAh, c18271bAh));
    }

    public NH3(InterfaceC50562wBj interfaceC50562wBj, Double d, Double d2, C0517Au c0517Au, InterfaceC4836Hpa interfaceC4836Hpa, ModerationSource moderationSource) {
        Single o = interfaceC50562wBj.o();
        CIk cIk = new CIk(d, d2, moderationSource, interfaceC4836Hpa, c0517Au, 15);
        o.getClass();
        this.b = new SingleCache(new SingleFlatMap(o, cIk));
    }

    public NH3(InterfaceC50562wBj interfaceC50562wBj, String str, C41339qAm c41339qAm, InterfaceC4836Hpa interfaceC4836Hpa, ModerationSource moderationSource) {
        Single o = interfaceC50562wBj.o();
        C36155mnk c36155mnk = new C36155mnk(str, moderationSource, interfaceC4836Hpa, c41339qAm, 28);
        o.getClass();
        this.b = new SingleCache(new SingleFlatMap(o, c36155mnk));
    }
}
