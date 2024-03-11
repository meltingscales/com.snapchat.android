package defpackage;

import android.widget.ImageButton;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: jqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31571jqd implements ObservableOnSubscribe {
    public final /* synthetic */ C5473Ipg a;
    public final /* synthetic */ C34688lqd b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ int d;
    public final /* synthetic */ SKf e;
    public final /* synthetic */ SKf f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function0 i;

    public C31571jqd(C5473Ipg c5473Ipg, C34688lqd c34688lqd, ObservableObserveOn observableObserveOn, int i, SKf sKf, SKf sKf2, Function0 function0, boolean z, Function0 function02) {
        this.a = c5473Ipg;
        this.b = c34688lqd;
        this.c = observableObserveOn;
        this.d = i;
        this.e = sKf;
        this.f = sKf2;
        this.g = function0;
        this.h = z;
        this.i = function02;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        C34688lqd c34688lqd = this.b;
        JUa jUa = c34688lqd.d;
        C5473Ipg c5473Ipg = this.a;
        c5473Ipg.e = jUa;
        c5473Ipg.e(this.d, this.c);
        SKf sKf = this.f;
        C34688lqd c34688lqd2 = this.b;
        c5473Ipg.i = new C15056Xtl(false, (Object) c5473Ipg, (Object) new C30037iqd(c34688lqd2, atomicBoolean, sKf, this.g, observableEmitter, 0), 11);
        c5473Ipg.j = new C37210nU6(false, (Object) c5473Ipg, (Object) new MD(c34688lqd2, atomicBoolean, this.h, observableEmitter, 5), 23);
        C13921Vz6 c13921Vz6 = new C13921Vz6(c34688lqd2, atomicBoolean, this.i, observableEmitter, 6);
        c5473Ipg.h = c13921Vz6;
        ImageButton imageButton = c5473Ipg.n;
        if (imageButton != null) {
            imageButton.setOnClickListener(new View$OnClickListenerC56377zz1(false, (Object) c5473Ipg, (Object) c13921Vz6, 4));
        }
        C6105Jpg a = c5473Ipg.a();
        c34688lqd.d(a, a.Y, this.e);
        observableEmitter.onNext(Boolean.TRUE);
    }
}
