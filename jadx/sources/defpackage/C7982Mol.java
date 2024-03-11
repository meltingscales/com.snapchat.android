package defpackage;

import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Mol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7982Mol implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultTextInputView b;

    public /* synthetic */ C7982Mol(DefaultTextInputView defaultTextInputView, int i) {
        this.a = i;
        this.b = defaultTextInputView;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DefaultTextInputView defaultTextInputView = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new YRg(defaultTextInputView.getLeft(), defaultTextInputView.getTop(), defaultTextInputView.getRight(), defaultTextInputView.getBottom());
            default:
                if (((C39277opl) obj).b) {
                    return new ObservableMap(new VOm(defaultTextInputView, 2), new C7982Mol(defaultTextInputView, 0));
                }
                return new ObservableJust(YRg.g);
        }
    }
}
