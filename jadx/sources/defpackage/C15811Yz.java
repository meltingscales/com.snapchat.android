package defpackage;

import android.graphics.Rect;
import androidx.fragment.app.FragmentActivity;
import com.snap.identity.ui.AddedMeTakeOverBasePresenter;
import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15811Yz implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15811Yz(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                FragmentActivity u = ((C16718aA) obj2).u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = ((AddedMeTakeOverBasePresenter) obj2).X;
                        return;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((AddedMeTakeOverBasePresenter) obj2).X;
                        return;
                }
            case 3:
                ((Boolean) obj).getClass();
                AddedMeTakeOverOnCameraPresenter.p3((AddedMeTakeOverOnCameraPresenter) obj2);
                return;
            default:
                Rect rect = (Rect) obj;
                LP3 lp3 = (LP3) obj2;
                AuthTakeoverView authTakeoverView = lp3.E0;
                if (authTakeoverView != null) {
                    int paddingLeft = authTakeoverView.getPaddingLeft();
                    int i2 = rect.top;
                    AuthTakeoverView authTakeoverView2 = lp3.E0;
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
        }
    }
}
