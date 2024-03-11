package defpackage;

import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.media.export.MediaExportService;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snap.widgets.core.mapwidget.oplus.OplusMapWidgetConfigActivity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Set;

/* renamed from: Sg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11562Sg3 implements InterfaceC12960Uld {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;

    public /* synthetic */ C11562Sg3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.i = interfaceC6225Jug8;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        InterfaceC6857Kug interfaceC6857Kug2 = this.h;
        InterfaceC6857Kug interfaceC6857Kug3 = this.g;
        InterfaceC6857Kug interfaceC6857Kug4 = this.f;
        InterfaceC6857Kug interfaceC6857Kug5 = this.e;
        InterfaceC6857Kug interfaceC6857Kug6 = this.d;
        InterfaceC6857Kug interfaceC6857Kug7 = this.c;
        InterfaceC6857Kug interfaceC6857Kug8 = this.b;
        switch (i) {
            case 0:
                C10930Rg3 c10930Rg3 = (C10930Rg3) obj;
                c10930Rg3.E0 = (JUa) interfaceC6857Kug8.get();
                C0269Ajj c0269Ajj = (C0269Ajj) interfaceC6857Kug7.get();
                c10930Rg3.G0 = (SpectaclesSettingsPresenter) interfaceC6857Kug6.get();
                c10930Rg3.H0 = (C7319Lne) interfaceC6857Kug5.get();
                InterfaceC21204d56 interfaceC21204d56 = (InterfaceC21204d56) interfaceC6857Kug4.get();
                c10930Rg3.g1 = (Single) interfaceC6857Kug3.get();
                c10930Rg3.h1 = (C4i) interfaceC6857Kug2.get();
                c10930Rg3.i1 = interfaceC6857Kug;
                return;
            case 1:
                C5177Ide c5177Ide = (C5177Ide) obj;
                c5177Ide.G0 = interfaceC6857Kug8;
                c5177Ide.H0 = interfaceC6857Kug7;
                c5177Ide.I0 = interfaceC6857Kug6;
                c5177Ide.J0 = (JUa) interfaceC6857Kug5.get();
                c5177Ide.K0 = (MyFriendsPresenter) interfaceC6857Kug4.get();
                c5177Ide.L0 = (C4i) interfaceC6857Kug3.get();
                c5177Ide.M0 = interfaceC6857Kug2;
                c5177Ide.N0 = (C38490oJj) interfaceC6857Kug.get();
                return;
            case 2:
                MediaExportService mediaExportService = (MediaExportService) obj;
                mediaExportService.a = (C4i) interfaceC6857Kug8.get();
                mediaExportService.b = interfaceC6857Kug7;
                mediaExportService.c = interfaceC6857Kug6;
                mediaExportService.d = (C45882t8d) interfaceC6857Kug5.get();
                mediaExportService.e = (C47415u8d) interfaceC6857Kug4.get();
                mediaExportService.f = (Set) interfaceC6857Kug3.get();
                mediaExportService.g = interfaceC6857Kug2;
                mediaExportService.h = interfaceC6857Kug;
                return;
            case 3:
                C1337Cbk c1337Cbk = (C1337Cbk) obj;
                c1337Cbk.E0 = (JUa) interfaceC6857Kug8.get();
                c1337Cbk.F0 = (C53579y9k) interfaceC6857Kug7.get();
                c1337Cbk.G0 = (C9556Pbk) interfaceC6857Kug6.get();
                C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug5.get();
                c1337Cbk.H0 = (C3868Gbk) interfaceC6857Kug4.get();
                c1337Cbk.I0 = (C32590kTg) interfaceC6857Kug3.get();
                c1337Cbk.J0 = (C4i) interfaceC6857Kug2.get();
                c1337Cbk.K0 = (CompositeDisposable) interfaceC6857Kug.get();
                return;
            default:
                OplusMapWidgetConfigActivity oplusMapWidgetConfigActivity = (OplusMapWidgetConfigActivity) obj;
                oplusMapWidgetConfigActivity.a = (C46330tQf) interfaceC6857Kug8.get();
                oplusMapWidgetConfigActivity.b = (C4i) interfaceC6857Kug7.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug6.get();
                oplusMapWidgetConfigActivity.c = (InterfaceC50562wBj) interfaceC6857Kug5.get();
                oplusMapWidgetConfigActivity.d = (C50281w0d) interfaceC6857Kug4.get();
                C51147wZg c51147wZg = (C51147wZg) interfaceC6857Kug3.get();
                oplusMapWidgetConfigActivity.h = (D99) interfaceC6857Kug2.get();
                oplusMapWidgetConfigActivity.j = (J0d) interfaceC6857Kug.get();
                return;
        }
    }
}
