package defpackage;

import com.snap.component.input.SnapFormInputView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: FH0  reason: default package */
/* loaded from: classes3.dex */
public final class FH0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IH0 b;

    public /* synthetic */ FH0(IH0 ih0, int i) {
        this.a = i;
        this.b = ih0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        IH0 ih0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                CH0 ch0 = (CH0) obj;
                ((SnapFormInputView) ih0.E0.getValue()).n(ch0.h());
                ((SnapFormInputView) ih0.F0.getValue()).n(ch0.i());
                ((SnapFormInputView) ih0.G0.getValue()).n(ch0.j());
                ((SnapFormInputView) ih0.H0.getValue()).n(ch0.g());
                ((SnapFormInputView) ih0.I0.getValue()).n(ch0.c());
                ((SnapFormInputView) ih0.J0.getValue()).n(ch0.d());
                ((SnapFormInputView) ih0.K0.getValue()).n(ch0.b());
                ((SnapFormInputView) ih0.L0.getValue()).n(ch0.f());
                ((SnapFormInputView) ih0.M0.getValue()).n(ch0.e());
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = ih0.C0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ih0.C0;
                        IH0.H(ih0);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = ih0.C0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = ih0.C0;
                        IH0.H(ih0);
                        return;
                }
        }
    }
}
