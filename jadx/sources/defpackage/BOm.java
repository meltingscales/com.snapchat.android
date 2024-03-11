package defpackage;

import android.view.View;
import com.snap.composer.views.LottieView;

/* renamed from: BOm  reason: default package */
/* loaded from: classes3.dex */
public final class BOm extends XJ1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC8056Ms0 g;
    public final /* synthetic */ InterfaceC8056Ms0 h;

    public BOm(InterfaceC8056Ms0 interfaceC8056Ms0, InterfaceC8056Ms0 interfaceC8056Ms02, int i) {
        this.f = i;
        this.g = interfaceC8056Ms0;
        this.h = interfaceC8056Ms02;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.h;
        switch (i) {
            case 0:
                ((GOm) interfaceC8056Ms0).getClass();
                view.setEnabled(true);
                return;
            case 1:
                ((GOm) interfaceC8056Ms0).getClass();
                if (view instanceof InterfaceC43395rW3) {
                    InterfaceC43395rW3 interfaceC43395rW3 = (InterfaceC43395rW3) view;
                    if (interfaceC43395rW3.getClipToBounds() != interfaceC43395rW3.getClipToBoundsDefaultValue()) {
                        interfaceC43395rW3.setClipToBounds(interfaceC43395rW3.getClipToBoundsDefaultValue());
                        view.invalidate();
                        return;
                    }
                    return;
                }
                return;
            default:
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((LottieView) view).setShouldLoop(false);
                return;
        }
    }

    @Override // defpackage.XJ1
    public final void c(View view, boolean z, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.g;
        switch (i) {
            case 0:
                ((GOm) interfaceC8056Ms0).getClass();
                view.setEnabled(z);
                return;
            case 1:
                GOm gOm = (GOm) interfaceC8056Ms0;
                gOm.getClass();
                if (!(view instanceof InterfaceC43395rW3)) {
                    AbstractC39429ovn.k(gOm.b, "slowClipping can only be set on a clippable view, " + view.getClass().getName() + " isn't");
                    return;
                }
                if (gOm.e) {
                    z = ((InterfaceC43395rW3) view).getClipToBoundsDefaultValue();
                }
                InterfaceC43395rW3 interfaceC43395rW3 = (InterfaceC43395rW3) view;
                if (interfaceC43395rW3.getClipToBounds() != z) {
                    interfaceC43395rW3.setClipToBounds(z);
                    view.invalidate();
                    return;
                }
                return;
            default:
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((LottieView) view).setShouldLoop(z);
                return;
        }
    }
}
