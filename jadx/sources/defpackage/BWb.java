package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: BWb  reason: default package */
/* loaded from: classes5.dex */
public final class BWb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Single d;
    public final /* synthetic */ C36341mv6 e;
    public final /* synthetic */ Observable f;
    public final /* synthetic */ AbstractC43935rs0 g;
    public final /* synthetic */ C4i h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Observable j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWb(Single single, C36341mv6 c36341mv6, Observable observable, AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, Observable observable2) {
        super(0);
        this.d = single;
        this.e = c36341mv6;
        this.f = observable;
        this.g = abstractC43935rs0;
        this.h = c4i;
        this.i = function1;
        this.j = observable2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [SU5, Gh3, java.lang.Object, hM2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AWb aWb = new AWb(this.g, this.h, this.j, this.i);
        ?? obj = new Object();
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.c = observableEmpty;
        obj.d = new ObservableJust(YRg.g);
        Boolean bool = Boolean.FALSE;
        obj.e = new ObservableJust(bool);
        obj.f = new ObservableJust(bool);
        obj.g = new ObservableJust(bool);
        obj.a = aWb;
        obj.i(aWb);
        C48004uWb c48004uWb = C48004uWb.k;
        Single single = this.d;
        single.getClass();
        obj.d = new SingleMap(single, c48004uWb).B();
        C36341mv6 c36341mv6 = this.e;
        c36341mv6.getClass();
        obj.e = new ObservableMap(new ObservableDefer(new C33271kv6(c36341mv6, 1)), C48004uWb.t);
        obj.g = new ObservableMap(new ObservableDefer(new C33271kv6(c36341mv6, 2)), UG.k);
        obj.f(C50676wG8.u(R.id.lenses_touch_stub, this.f, null), observableEmpty);
        return obj;
    }
}
