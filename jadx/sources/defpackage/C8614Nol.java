package defpackage;

import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Nol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8614Nol implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Observable c;

    public C8614Nol(Observable observable, Function1 function1) {
        this.c = observable;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return new ObservableCreate(new U46(4, observable, (DefaultTextInputView) obj, function1));
            default:
                C12155Ted c12155Ted = (C12155Ted) obj;
                return Observable.d0(new ObservableJust(c12155Ted), (ObservableSource) function1.invoke(c12155Ted), observable);
        }
    }

    public C8614Nol(Function1 function1, Observable observable) {
        this.b = function1;
        this.c = observable;
    }
}
