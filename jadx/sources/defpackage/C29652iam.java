package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iam  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29652iam implements CompletableSource {
    public final /* synthetic */ C31183jam a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ C39218onc d;
    public final /* synthetic */ long e;

    public C29652iam(C31183jam c31183jam, Function1 function1, Function0 function0, C39218onc c39218onc, long j) {
        this.a = c31183jam;
        this.b = function1;
        this.c = function0;
        this.d = c39218onc;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(this.a.f.a(), C26587gam.a));
        Function0 function0 = this.c;
        C39218onc c39218onc = this.d;
        C31183jam c31183jam = this.a;
        AbstractC50324w26.t0(observableElementAtMaybe, new C46821tkk(c31183jam, this.b, function0, c39218onc, this.e, 5), c31183jam.l);
    }
}
