package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Lf5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7112Lf5<T> implements InterfaceC6225Jug {
    public final C7743Mf5 a;
    public final int b;

    public C7112Lf5(C7743Mf5 c7743Mf5, int i) {
        this.a = c7743Mf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7743Mf5 c7743Mf5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c7743Mf5.a.i();
            case 1:
                ((VQ5) c7743Mf5.b).getClass();
                return new Object();
            case 2:
                return (SpectaclesSettingsPresenter) ((C35626mS5) c7743Mf5.c).C0.get();
            case 3:
                return c7743Mf5.a.g();
            case 4:
                return c7743Mf5.a.D();
            case 5:
                return (Single) ((C32871kf5) c7743Mf5.d).d.get();
            case 6:
                return ((OF5) c7743Mf5.e).U2();
            case 7:
                return ((OF5) c7743Mf5.e).T1();
            default:
                throw new AssertionError(i);
        }
    }
}
