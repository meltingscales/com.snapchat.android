package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: PPm  reason: default package */
/* loaded from: classes2.dex */
public final class PPm extends Observable {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public PPm(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (IKf.q(observer)) {
                    ViewGroup viewGroup = (ViewGroup) obj;
                    OPm oPm = new OPm(viewGroup, observer);
                    observer.onSubscribe(oPm);
                    viewGroup.setOnHierarchyChangeListener(oPm);
                    return;
                }
                return;
            default:
                if (AbstractC47840uPf.b(observer)) {
                    DefaultTextInputView defaultTextInputView = (DefaultTextInputView) obj;
                    C51547wpl c51547wpl = new C51547wpl(defaultTextInputView, observer);
                    observer.onSubscribe(c51547wpl);
                    defaultTextInputView.e = c51547wpl;
                    return;
                }
                return;
        }
    }

    public PPm(DefaultTextInputView defaultTextInputView) {
        this.b = defaultTextInputView;
    }
}
