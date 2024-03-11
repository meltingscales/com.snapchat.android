package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: TVd  reason: default package */
/* loaded from: classes5.dex */
public final class TVd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ W20 e;
    public final /* synthetic */ Observable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TVd(W20 w20, Observable observable, int i) {
        super(0);
        this.d = i;
        this.e = w20;
        this.f = observable;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Gh3, EU4, n7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Gh3, EU4, n7, java.lang.Object] */
    public final EU4 b() {
        int i = this.d;
        Observable observable = this.f;
        W20 w20 = this.e;
        switch (i) {
            case 0:
                ?? obj = new Object();
                obj.c = ObservableEmpty.a;
                obj.a = w20;
                obj.f(w20);
                obj.d(C50676wG8.u(R.id.ar_bar_close_button_view_stub, observable, null));
                return obj;
            default:
                ?? obj2 = new Object();
                obj2.c = ObservableEmpty.a;
                obj2.a = w20;
                obj2.f(w20);
                obj2.d(C50676wG8.u(R.id.ar_bar_action_button_view_stub, observable, null));
                return obj2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
