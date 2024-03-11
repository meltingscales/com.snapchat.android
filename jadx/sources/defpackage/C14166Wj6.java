package defpackage;

import com.snap.component.cells.SnapActionCellView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14166Wj6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14798Xj6 b;

    public /* synthetic */ C14166Wj6(C14798Xj6 c14798Xj6, int i) {
        this.a = i;
        this.b = c14798Xj6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14798Xj6 c14798Xj6 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    SnapActionCellView snapActionCellView = c14798Xj6.E0;
                    if (snapActionCellView != null) {
                        snapActionCellView.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("ftxConnectButton");
                        throw null;
                    }
                }
                return;
            case 1:
                InterfaceC14850Xl8 interfaceC14850Xl8 = (InterfaceC14850Xl8) obj;
                SnapActionCellView snapActionCellView2 = c14798Xj6.E0;
                if (snapActionCellView2 != null) {
                    snapActionCellView2.J0 = new C10140Pzh(14, interfaceC14850Xl8, c14798Xj6);
                    return;
                } else {
                    K1c.f1("ftxConnectButton");
                    throw null;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c14798Xj6.B0;
                return;
        }
    }
}
