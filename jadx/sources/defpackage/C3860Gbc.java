package defpackage;

import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: Gbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3860Gbc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LiveMirrorPreviewPagePresenter b;
    public final /* synthetic */ int c;

    public /* synthetic */ C3860Gbc(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, int i, int i2) {
        this.a = i2;
        this.b = liveMirrorPreviewPagePresenter;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.c;
        LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = this.b;
        switch (i) {
            case 0:
                C54857yze c54857yze = LiveMirrorPreviewPagePresenter.X0;
                liveMirrorPreviewPagePresenter.w3(i2);
                C5733Jac c5733Jac = (C5733Jac) liveMirrorPreviewPagePresenter.U0.get(i2);
                IKf.z(c5733Jac.b.isEmpty(), TI8.j("Attempted to set avatarDataMap for option index: ", i2, " more than once!"), new Object[0]);
                c5733Jac.b = (Map) obj;
                liveMirrorPreviewPagePresenter.r3(c5733Jac, EnumC41990qbc.e);
                return C38218o8m.a;
            default:
                C8892Oac c8892Oac = (C8892Oac) obj;
                liveMirrorPreviewPagePresenter.r3((C5733Jac) liveMirrorPreviewPagePresenter.U0.get(i2), EnumC41990qbc.d);
                InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d;
                if (interfaceC51191wbc != null) {
                    ((C52723xbc) interfaceC51191wbc).X0().K0(i2);
                }
                C8892Oac c8892Oac2 = liveMirrorPreviewPagePresenter.K0;
                if (c8892Oac2 != null) {
                    c8892Oac2.a.dispose();
                }
                NT0.f3(liveMirrorPreviewPagePresenter, c8892Oac.a, liveMirrorPreviewPagePresenter, null, 6);
                liveMirrorPreviewPagePresenter.K0 = c8892Oac;
                Single u = liveMirrorPreviewPagePresenter.j.u(EnumC34304lb1.d);
                C41383qCg c41383qCg = liveMirrorPreviewPagePresenter.z0;
                liveMirrorPreviewPagePresenter.m3(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()).subscribe(new C13993Wc6(7, liveMirrorPreviewPagePresenter, c8892Oac)));
                return c8892Oac;
        }
    }
}
