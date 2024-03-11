package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerDatePicker;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerSpinnerView;
import com.snap.composer.views.ComposerTimePicker;

/* renamed from: IW3  reason: default package */
/* loaded from: classes3.dex */
public final class IW3 extends AbstractC25614fxc {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC8056Ms0 g;
    public final /* synthetic */ InterfaceC8056Ms0 h;

    public IW3(InterfaceC8056Ms0 interfaceC8056Ms0, InterfaceC8056Ms0 interfaceC8056Ms02, int i) {
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
                ComposerDatePicker composerDatePicker = (ComposerDatePicker) view;
                ((LW3) interfaceC8056Ms0).getClass();
                return;
            case 1:
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((ComposerImageView) view).setTint(0);
                return;
            case 2:
                ComposerTimePicker composerTimePicker = (ComposerTimePicker) view;
                ((LW3) interfaceC8056Ms0).getClass();
                return;
            case 3:
                ComposerSpinnerView composerSpinnerView = (ComposerSpinnerView) view;
                O1k o1k = (O1k) interfaceC8056Ms0;
                o1k.getClass();
                Object obj = O1k.b;
                AbstractC49184vHn.d(composerSpinnerView, obj);
                if (abstractC32625kV3 == null) {
                    composerSpinnerView.setSpinnerColor(-1);
                    return;
                } else {
                    abstractC32625kV3.b(obj, composerSpinnerView, new C34(0.0039f, null, new C54467yk(o1k, composerSpinnerView.getSpinnerColor(), -1, composerSpinnerView, 1)), null);
                    return;
                }
            default:
                ((GOm) interfaceC8056Ms0).getClass();
                GOm.c(view, 0, abstractC32625kV3);
                return;
        }
    }

    @Override // defpackage.AbstractC25614fxc
    public final void c(View view, long j, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.g;
        switch (i) {
            case 0:
                WK5.c(j);
                ComposerDatePicker composerDatePicker = (ComposerDatePicker) view;
                ((LW3) interfaceC8056Ms0).getClass();
                return;
            case 1:
                int c = WK5.c(j);
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((ComposerImageView) view).setTint(c);
                return;
            case 2:
                WK5.c(j);
                ComposerTimePicker composerTimePicker = (ComposerTimePicker) view;
                ((LW3) interfaceC8056Ms0).getClass();
                return;
            case 3:
                int c2 = WK5.c(j);
                ComposerSpinnerView composerSpinnerView = (ComposerSpinnerView) view;
                O1k o1k = (O1k) interfaceC8056Ms0;
                o1k.getClass();
                Object obj = O1k.b;
                AbstractC49184vHn.d(composerSpinnerView, obj);
                if (abstractC32625kV3 == null) {
                    composerSpinnerView.setSpinnerColor(c2);
                    return;
                } else {
                    abstractC32625kV3.b(obj, composerSpinnerView, new C34(0.0039f, null, new C54467yk(o1k, composerSpinnerView.getSpinnerColor(), c2, composerSpinnerView, 1)), null);
                    return;
                }
            default:
                int c3 = WK5.c(j);
                ((GOm) interfaceC8056Ms0).getClass();
                GOm.c(view, c3, abstractC32625kV3);
                return;
        }
    }
}
