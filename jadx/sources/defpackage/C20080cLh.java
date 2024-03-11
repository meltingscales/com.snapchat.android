package defpackage;

import android.view.View;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: cLh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20080cLh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20080cLh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((View) obj).setEnabled(true);
                return;
            case 1:
                ((View) obj).setEnabled(true);
                return;
            default:
                RegistrationNavButton registrationNavButton = ((C49352vOh) obj).Y;
                if (registrationNavButton != null) {
                    registrationNavButton.b(R.string.scan_card_view_product);
                    return;
                } else {
                    K1c.f1("viewProductButton");
                    throw null;
                }
        }
    }
}
