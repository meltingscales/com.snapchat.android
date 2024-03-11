package defpackage;

import android.view.View;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Pol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9880Pol extends AbstractC3999Gh3 {
    public Function1 b;

    public final void d(Observable observable, Function1 function1) {
        C41383qCg b = ((C26403gT6) ((InterfaceC10513Qol) b()).a()).b(((InterfaceC10513Qol) b()).b(), "TextInputComponent.Builder#attachToviewGroup");
        Observable C0 = observable.C0(BZ6.j);
        ObservableRefCount U0 = new ObservableUnsubscribeOn(AbstractC45741t2m.d(C0, C0, b.m()), b.m()).H(Functions.a).r0(1).U0();
        Observable C02 = observable.C0(new C23498ea4(1, U0));
        C9247Ool c9247Ool = new C9247Ool(U0, function1, 0);
        Function1 function12 = this.b;
        if (function12 != null) {
            C49484vU5 c49484vU5 = (C49484vU5) this;
            c49484vU5.d = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.o(new LQm(R.layout.lenses_camera_text_input_view, View.generateViewId(), DefaultTextInputView.class, function12, null, true, true)).o(c9247Ool), b.m()), b.m(), 1);
            c49484vU5.e = C02;
            return;
        }
        K1c.f1("asyncLayoutInflaterFactory");
        throw null;
    }
}
