package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputMethodManager;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import com.snap.shazam.net.api.ShazamHistoryHttpInterface;
import com.snap.shazam.net.api.ShazamHttpInterface;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snap.spectacles.lib.fragments.recyclerview.SpectaclesSettingsLayoutManager;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: n8i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36679n8i extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36679n8i(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C3632Fs0 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C37795ns0 c37795ns0 = ((O3c) obj).f;
                return C3632Fs0.a;
            case 2:
                C37795ns0 c37795ns02 = ((WJe) obj).v;
                return C3632Fs0.a;
            case 3:
            default:
                C37795ns0 c37795ns03 = ((C30788jKe) obj).g;
                return C3632Fs0.a;
            case 4:
                C37795ns0 c37795ns04 = ((C29079iDb) obj).e;
                return C3632Fs0.a;
        }
    }

    public final InterfaceC47306u44 d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return (InterfaceC47306u44) ((C5451Ioi) obj).b.get();
            case 6:
                return (InterfaceC47306u44) ((C33830lHe) obj).b.get();
            default:
                return (InterfaceC47306u44) ((SpectaclesExportPresenter) obj).j.get();
        }
    }

    public final L06 f() {
        C34152lUi c34152lUi = C34152lUi.h;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                C15419Yij c15419Yij = ((Z11) obj).c;
                c34152lUi.getClass();
                return c15419Yij.l(new C37795ns0(c34152lUi, "BirthdaysContextualListGenerator"));
            default:
                C15419Yij c15419Yij2 = ((Z11) obj).c;
                c34152lUi.getClass();
                return c15419Yij2.l(new C37795ns0(c34152lUi, "NewFriendsContextualListGenerator"));
        }
    }

    public final C41383qCg g() {
        C34152lUi c34152lUi = C34152lUi.h;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                C4i c4i = ((C17243aV7) obj).H0;
                if (c4i != null) {
                    return ((C26403gT6) c4i).b(c34152lUi, "EditListsFragment");
                }
                K1c.f1("schedulersProvider");
                throw null;
            case 11:
                C4i c4i2 = ((C44248s4c) obj).J0;
                if (c4i2 != null) {
                    return ((C26403gT6) c4i2).b(c34152lUi, "ListEditorFragment");
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                if (((QRj) obj).K0 != null) {
                    C23321eSj c23321eSj = C23321eSj.f;
                    return new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesExportFragmentImpl"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }

    public final Boolean h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                Boolean bool = (Boolean) ((C43343rU) obj).z0.i.getValue();
                bool.booleanValue();
                return bool;
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((ZXj) obj).e.getValue()).a(EnumC37079nOj.f));
        }
    }

    public final void i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                AUk aUk = (AUk) obj;
                aUk.i.C(aUk.g, true, true, null);
                return;
            case 18:
                C3632Fs0 c3632Fs0 = ((C6294Jxd) obj).c;
                return;
            case 19:
                C3632Fs0 c3632Fs02 = ((C8715Nt2) obj).b;
                return;
            default:
                NCc c = TUj.U0.c();
                EUj eUj = (EUj) obj;
                String obj2 = eUj.getArguments().getCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER").toString();
                boolean G1 = eUj.G1();
                Bundle bundle = new Bundle();
                bundle.putCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER", obj2);
                bundle.putCharSequence("ARG_KEY_IS_SPECTACLES", String.valueOf(G1));
                TUj tUj = new TUj();
                tUj.setArguments(bundle);
                Y3h a = C12986Ume.a();
                a.b(TUj.X0);
                eUj.o1().v(new W09(c, tUj, a.a()), TUj.W0, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) ((ScreenshotPagePresenter) obj).t).a(SLi.f);
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return d();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return d();
            case 7:
                i();
                return c38218o8m;
            case 8:
                return f();
            case 9:
                return f();
            case 10:
                return g();
            case 11:
                return g();
            case 12:
                return C29504iUi.f((C29504iUi) obj).a(C37198nTi.q);
            case 13:
                C52537xTi c52537xTi = (C52537xTi) ((AbstractC51005wTi) obj);
                return new QTi(c52537xTi.b, (D5e) c52537xTi.e.getValue(), (ShazamHttpInterface) c52537xTi.f.getValue());
            case 14:
                return (ShazamHistoryHttpInterface) ((XTi) obj).a(ShazamHistoryHttpInterface.class);
            case 15:
                return new View$OnClickListenerC27629hGi(18, (AFi) obj);
            case 16:
                return h();
            case 17:
                return new SingleCache(((C13541Vjd) obj).c.u(EnumC40245pSi.h));
            case 18:
                i();
                return c38218o8m;
            case 19:
                i();
                return c38218o8m;
            case 20:
                YMf yMf = (YMf) obj;
                yMf.getClass();
                TMf tMf = new TMf();
                tMf.a = new QMf[]{RHn.c(yMf.b)};
                return new C20128cNf(tMf, null);
            case 21:
                return (InputMethodManager) ((C24832fRj) obj).requireContext().getSystemService("input_method");
            case 22:
                return g();
            case 23:
                i();
                return c38218o8m;
            case 24:
                return d();
            case 25:
                return new D4k(6, (SpectaclesSettingsLayoutManager) obj);
            case 26:
                return (C31287jf3) ((VMj) obj).j.get();
            case 27:
                return ((AbstractC23249ePj) ((C24928fVj) obj).a.getValue()).L0();
            case 28:
                return h();
            default:
                return (C29457iSj) ((C23307eS5) ((AbstractC23249ePj) ((MYj) obj).f.getValue())).e;
        }
    }
}
