package defpackage;

import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: yg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54377yg8 implements ObservableOnSubscribe {
    public final /* synthetic */ Object a;
    public final /* synthetic */ C55910zg8 b;

    public C54377yg8(Object obj, C55910zg8 c55910zg8) {
        this.a = obj;
        this.b = c55910zg8;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        Object obj = this.a;
        DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) ((InterfaceC12403Toe) obj);
        defaultExplorerPreviewView.getClass();
        Observables.a.getClass();
        Observable a = Observables.a(defaultExplorerPreviewView.y0, defaultExplorerPreviewView.z0);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = a.H(function);
        C55910zg8 c55910zg8 = this.b;
        ObservableMap observableMap = new ObservableMap(H, new C25408fp6(0, defaultExplorerPreviewView, c55910zg8));
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        observableEmitter.a(new ObservableSwitchMap(observableMap, function, i).k0(c55910zg8.a.m()).o0(C50277w08.a).N(new C26941gp6(defaultExplorerPreviewView, 0)).J(new C16691a8m(24, defaultExplorerPreviewView)).subscribe(new C26941gp6(defaultExplorerPreviewView, 1)));
        observableEmitter.onNext(obj);
    }
}
