package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: i5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28889i5l extends NT0 {
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final BehaviorSubject Z;
    public final C46504tXl g;
    public final C14007Wck h;
    public final C19684c5l i;
    public final InterfaceC47306u44 j;
    public final Function0 k;
    public final Function0 t;
    public final ObservableMap y0;
    public final ObservableDistinctUntilChanged z0;

    public C28889i5l(C46504tXl c46504tXl, C14007Wck c14007Wck, C19684c5l c19684c5l, InterfaceC47306u44 interfaceC47306u44, V4l v4l, V4l v4l2) {
        this.g = c46504tXl;
        this.h = c14007Wck;
        this.i = c19684c5l;
        this.j = interfaceC47306u44;
        this.k = v4l;
        this.t = v4l2;
        C46736th9 c46736th9 = C46736th9.f;
        this.X = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SuggestionsPopupPresenter"));
        Collections.singletonList("SuggestionsPopupPresenter");
        this.Y = C3632Fs0.a;
        this.Z = new BehaviorSubject(W4l.a);
        ObservableMap observableMap = new ObservableMap(c46504tXl.x(), new UGa(c46504tXl, 0));
        this.y0 = observableMap;
        this.z0 = new ObservableMap(observableMap, VGa.d).H(Functions.a);
    }
}
