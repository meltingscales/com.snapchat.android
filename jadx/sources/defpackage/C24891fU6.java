package defpackage;

import android.os.CancellationSignal;
import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import com.snap.lenses.actionbar.DefaultCameraLensActionBarView;
import com.snap.lenses.app.camera.collections.cta.DefaultCollectionsCtaView;
import com.snap.lenses.app.camera.collections.cta.hint.DefaultCollectionsCtaHintView;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.app.camera.memories.DefaultLensesMemoriesButtonView;
import com.snap.lenses.app.camera.sendto.DefaultSendToActionView;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;
import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import com.snap.lenses.lensviews.DefaultLensViewsActionView;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;
import java.util.Set;

/* renamed from: fU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24891fU6 implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24891fU6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        int i = this.a;
        Disposable disposable = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                C35675mU6 c35675mU6 = (C35675mU6) obj;
                IWi iWi = IWi.a;
                c35675mU6.getClass();
                boolean z = iWi instanceof JWi;
                LoadingSpinnerView loadingSpinnerView = c35675mU6.a;
                if (z) {
                    loadingSpinnerView.setVisibility(0);
                    return;
                } else {
                    loadingSpinnerView.setVisibility(8);
                    return;
                }
            case 1:
                ((DefaultMiniCameraView) ((PPd) obj)).accept(LPd.a);
                return;
            case 2:
                ((CancellationSignal) obj).cancel();
                return;
            case 3:
                ((DefaultCameraLensActionBarView) ((InterfaceC16621a62) obj)).accept(new X52(false));
                return;
            case 4:
                ((DefaultCollectionsCtaView) ((DD3) obj)).accept(new C53662yD3(true));
                return;
            case 5:
                ((DefaultCollectionsCtaHintView) ((InterfaceC32137kD3) obj)).accept(new C27539hD3(true));
                return;
            case 6:
                ((DefaultExpandedCtaView) ((InterfaceC54278yc8) obj)).accept(new C49680vc8(true));
                return;
            case 7:
                ((DefaultExplorerButtonView) ((InterfaceC0137Ae8) obj)).accept(new C52794xe8(true));
                return;
            case 8:
                ((DefaultExplorerPreviewView) ((InterfaceC6507Kg8) obj)).accept(new C4612Hg8());
                return;
            case 9:
                ((InterfaceC45476ss8) obj).accept(new C37803ns8(true));
                return;
            case 10:
                ((DefaultLensesMemoriesButtonView) ((STb) obj)).accept(new PTb(false));
                return;
            case 11:
                ((DefaultSendToActionView) ((InterfaceC53102xqi) obj)).accept(C48503uqi.a);
                return;
            case 12:
                ((DefaultLensesStatusView) ((InterfaceC24154f0c) obj)).accept(C19550c0c.a);
                return;
            case 13:
                BG6 bg6 = (BG6) obj;
                if (bg6.f) {
                    bg6.b.C(bg6.e, true, true, null);
                    bg6.f = false;
                    return;
                }
                return;
            case 14:
                for (Disposable disposable2 : (Set) obj) {
                    disposable2.dispose();
                }
                return;
            case 15:
                ((DefaultLensesShareActionView) ((AZb) obj)).accept(new C52674xZb(true));
                return;
            case 16:
                ((DefaultCloseButtonView) ((InterfaceC33193ks3) obj)).accept(new C28545hs3(true));
                return;
            case 17:
                InterfaceC27848hPe interfaceC27848hPe = (InterfaceC27848hPe) obj;
                interfaceC27848hPe.accept(C23244ePe.a);
                if (interfaceC27848hPe instanceof Disposable) {
                    disposable = (Disposable) interfaceC27848hPe;
                }
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 18:
                ((DefaultLensViewsActionView) ((BGb) obj)).accept(C53745yGb.a);
                return;
            case 19:
                BO0 bo0 = (BO0) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = BO0.e;
                bo0.getClass();
                InterfaceC10181Qbb interfaceC10181Qbb = BO0.e[0];
                C7319Lne c7319Lne = (C7319Lne) bo0.a.a.get();
                if (c7319Lne != null) {
                    c7319Lne.K(bo0);
                }
                bo0.b = null;
                return;
            case 20:
                ((C7319Lne) ((C53701yEh) obj).b.get()).C(AbstractC1722Crd.A, true, false, null);
                return;
            case 21:
                ((C14880Xmd) obj).k = null;
                return;
            default:
                ((C1187Bve) obj).a.onComplete();
                return;
        }
    }
}
