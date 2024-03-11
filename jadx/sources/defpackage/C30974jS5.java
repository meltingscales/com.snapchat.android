package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jS5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30974jS5<T> implements InterfaceC6225Jug {
    public final C32555kS5 a;
    public final int b;

    public C30974jS5(C32555kS5 c32555kS5, int i) {
        this.a = c32555kS5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32555kS5 c32555kS5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c32555kS5.a.D();
                        }
                        throw new AssertionError(i);
                    }
                    return c32555kS5.a.g();
                }
                return (SpectaclesSettingsPresenter) ((C35626mS5) c32555kS5.c).C0.get();
            }
            ((VQ5) c32555kS5.b).getClass();
            return new Object();
        }
        return c32555kS5.a.i();
    }
}
