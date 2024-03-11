package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: jmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31476jmi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36128mmi b;

    public /* synthetic */ C31476jmi(C36128mmi c36128mmi, int i) {
        this.a = i;
        this.b = c36128mmi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C36128mmi c36128mmi = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c36128mmi.Y;
                List singletonList = Collections.singletonList((String) obj);
                MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(((C34996m2k) c36128mmi.i).c(c36128mmi.t.a("splendidApi")), new SingleDefer(C34593lmi.a));
                C41383qCg c41383qCg = c36128mmi.X;
                c36128mmi.H0.b(SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(maybeSwitchIfEmptySingle, c41383qCg.e()), c41383qCg.m()), new C32143kD9(29, c36128mmi, singletonList)), new C28410hmi(c36128mmi, 0), new C28410hmi(c36128mmi, 1)));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c36128mmi.Y;
                return;
        }
    }
}
