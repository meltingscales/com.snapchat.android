package defpackage;

import com.snap.ui.view.button.RegistrationNavButton;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46284tOh implements Consumer {
    public final /* synthetic */ C49352vOh a;

    public C46284tOh(C49352vOh c49352vOh) {
        this.a = c49352vOh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        RegistrationNavButton registrationNavButton = this.a.Y;
        if (registrationNavButton != null) {
            registrationNavButton.c(0);
            registrationNavButton.d(3);
            return;
        }
        K1c.f1("viewProductButton");
        throw null;
    }
}
