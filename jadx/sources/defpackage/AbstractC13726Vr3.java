package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: Vr3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13726Vr3 extends AbstractC3999Gh3 {
    public Observable b;
    public AbstractC48093ua4 c;
    public Observable d;

    public final void d(Observable observable) {
        C41383qCg b = ((C26403gT6) ((InterfaceC14358Wr3) b()).a()).b(((InterfaceC14358Wr3) b()).b(), "CloseButtonComponent.Builder#attachToViewStub");
        Observable C0 = observable.o(new NQm(R.layout.lenses_camera_close_button_view, InterfaceC33193ks3.class, true, ((InterfaceC14358Wr3) b()).c(), null, false, false, false)).k0(b.m()).C0(C13095Ur3.b);
        ((C14698Xf5) this).h = new ObservableUnsubscribeOn(AbstractC45741t2m.d(C0, C0, b.m()), b.m()).o(new C43259rQb(1, this.c, this.d, this.b)).r0(1).U0();
    }
}
