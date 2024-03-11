package defpackage;

import com.snap.lenses.app.explorer.data.contentpreviews.ExplorerContentPreviewsUpdateJob;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: K4i  reason: default package */
/* loaded from: classes5.dex */
public final class K4i implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ K4i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C35556mP7 c35556mP7 = (C35556mP7) ((C38236o9f) obj).c;
                return COl.o(new CompletableAndThenObservable(c35556mP7.a.m(new ExplorerContentPreviewsUpdateJob(c35556mP7.b, c35556mP7.c)), new ObservableJust(C38218o8m.a)).C0(C46419tU8.d), "LOOK:SchedulingExplorerItemTransformer#schedule").C0(C46419tU8.e);
            default:
                return new SingleMap(((C48441uo6) obj).b.b(new C15334Yf8(new C14069Wf8((ObservableMap) null, 3))).D0(1L).l0(C19047bg8.class).S(), C51482wn6.c);
        }
    }
}
