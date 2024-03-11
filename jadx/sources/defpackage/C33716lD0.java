package defpackage;

import android.graphics.Rect;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33716lD0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36786nD0 b;

    public /* synthetic */ C33716lD0(C36786nD0 c36786nD0, int i) {
        this.a = i;
        this.b = c36786nD0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C36786nD0 c36786nD0 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                AuthTakeoverView authTakeoverView = c36786nD0.E0;
                if (authTakeoverView != null) {
                    int paddingLeft = authTakeoverView.getPaddingLeft();
                    int i2 = rect.top;
                    AuthTakeoverView authTakeoverView2 = c36786nD0.E0;
                    if (authTakeoverView2 != null) {
                        authTakeoverView.setPadding(paddingLeft, i2, authTakeoverView2.getPaddingRight(), rect.bottom);
                        return;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                }
                K1c.f1("view");
                throw null;
            default:
                C41392qD0 c41392qD0 = (C41392qD0) obj;
                AuthTakeoverView authTakeoverView3 = c36786nD0.E0;
                if (authTakeoverView3 != null) {
                    authTakeoverView3.setViewModel(c41392qD0);
                    return;
                } else {
                    K1c.f1("view");
                    throw null;
                }
        }
    }
}
