package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: xg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52837xg2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54371yg2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52837xg2(C54371yg2 c54371yg2, int i) {
        super(0);
        this.d = i;
        this.e = c54371yg2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C54371yg2 c54371yg2 = this.e;
        switch (i) {
            case 0:
                PublishSubject publishSubject = c54371yg2.g;
                publishSubject.getClass();
                C18221b8h c18221b8h = new C18221b8h(null);
                return new ObservableHide(Observable.N0(new C21290d8h(new ObservableDoOnEach(publishSubject, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)));
            default:
                ViewStub viewStub = new ViewStub(c54371yg2.a);
                viewStub.setLayoutResource(c54371yg2.b);
                c54371yg2.c = c54371yg2.l(viewStub);
                return viewStub;
        }
    }
}
