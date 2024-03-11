package defpackage;

import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: PRj  reason: default package */
/* loaded from: classes7.dex */
public final class PRj implements UQm {
    public final /* synthetic */ int a;
    public final /* synthetic */ QRj b;

    public /* synthetic */ PRj(QRj qRj, int i) {
        this.a = i;
        this.b = qRj;
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        int i2;
        int i3 = this.a;
        QRj qRj = this.b;
        switch (i3) {
            case 0:
                SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = qRj.S0;
                if (spectaclesExportFormatLabelsView != null) {
                    spectaclesExportFormatLabelsView.a(i);
                    return;
                } else {
                    K1c.f1("spectaclesExportLabelsView");
                    throw null;
                }
            default:
                C20252cSj c20252cSj = qRj.X0;
                if (c20252cSj != null) {
                    ViewPager viewPager = qRj.R0;
                    if (viewPager != null) {
                        E8d e8d = ((C18718bSj) c20252cSj.c.get(viewPager.j())).a;
                        qRj.c1(e8d, true);
                        SnapFontTextView snapFontTextView = qRj.V0;
                        if (snapFontTextView != null) {
                            if (e8d instanceof B8d) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            snapFontTextView.setVisibility(i2);
                            return;
                        }
                        K1c.f1("spectaclesExportNewportDisclaimer");
                        throw null;
                    }
                    K1c.f1("spectaclesExportViewPager");
                    throw null;
                }
                return;
        }
    }

    @Override // defpackage.UQm
    public final void b(int i) {
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
    }
}
