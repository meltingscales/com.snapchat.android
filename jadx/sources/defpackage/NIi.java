package defpackage;

import com.snap.component.cells.SnapSettingsCellView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NIi  reason: default package */
/* loaded from: classes7.dex */
public final class NIi implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ SnapSettingsCellView b;
    public final /* synthetic */ OIi c;

    public NIi(OIi oIi, SnapSettingsCellView snapSettingsCellView) {
        this.c = oIi;
        this.b = snapSettingsCellView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        OIi oIi = this.c;
        SnapSettingsCellView snapSettingsCellView = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                EnumC6709Koc enumC6709Koc = (EnumC6709Koc) obj;
                C3632Fs0 c3632Fs0 = oIi.k;
                if (enumC6709Koc == EnumC6709Koc.APPROVED) {
                    snapSettingsCellView.f0(true);
                }
                oIi.y0.set(false);
                return;
            default:
                if (((EnumC3548Foc) obj) == EnumC3548Foc.CURRENT_TARGET) {
                    z = true;
                }
                snapSettingsCellView.f0(z);
                C3632Fs0 c3632Fs02 = oIi.k;
                return;
        }
    }

    public NIi(SnapSettingsCellView snapSettingsCellView, OIi oIi) {
        this.b = snapSettingsCellView;
        this.c = oIi;
    }
}
