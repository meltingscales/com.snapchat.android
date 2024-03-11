package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10749Qyi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43847roc b;

    public /* synthetic */ C10749Qyi(C43847roc c43847roc, int i) {
        this.a = i;
        this.b = c43847roc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.b.t;
                InterfaceC22914eC7 interfaceC22914eC7 = null;
                if (viewGroup != null) {
                    View childAt = viewGroup.getChildAt(0);
                    if (childAt != null) {
                        ViewGroup viewGroup2 = (ViewGroup) this.b.t;
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(childAt);
                            if (childAt instanceof InterfaceC22914eC7) {
                                interfaceC22914eC7 = (InterfaceC22914eC7) childAt;
                            }
                            if (interfaceC22914eC7 != null) {
                                interfaceC22914eC7.dispose();
                            }
                        } else {
                            K1c.f1("parentView");
                            throw null;
                        }
                    }
                    ((C48875v5e) ((InterfaceC19456bwi) this.b.j)).c0 = true;
                    return;
                }
                K1c.f1("parentView");
                throw null;
            default:
                C3632Fs0 c3632Fs0 = this.b.b;
                return;
        }
    }
}
