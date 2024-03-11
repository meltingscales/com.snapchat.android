package defpackage;

import android.content.Context;
import com.snap.settings.core.ui.SettingsPresenterV2;

/* renamed from: BP5  reason: default package */
/* loaded from: classes7.dex */
final class BP5<T> implements InterfaceC6225Jug {
    public final C36641n75 a;
    public final int b;

    public BP5(C36641n75 c36641n75, int i) {
        this.a = c36641n75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36641n75 c36641n75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((InterfaceC12111Tcj) c36641n75.e).i();
            }
            throw new AssertionError(i);
        }
        Context context = ((InterfaceC12111Tcj) c36641n75.e).getContext();
        ((OF5) c36641n75.a).U2();
        return new SettingsPresenterV2(context, (DIi) c36641n75.f);
    }
}
