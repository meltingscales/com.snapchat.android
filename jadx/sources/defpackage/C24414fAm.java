package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function3;

/* renamed from: fAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24414fAm extends C0099Acj {
    public final Function3 X;
    public final W88 k;
    public final Observable t;

    public C24414fAm(Activity activity, C7319Lne c7319Lne, JUa jUa, C51223wcj c51223wcj, W88 w88, ObservableThrottleFirstTimed observableThrottleFirstTimed, O80 o80) {
        super(activity, c7319Lne, jUa, c51223wcj, null, false, 48);
        this.k = w88;
        this.t = observableThrottleFirstTimed;
        this.X = o80;
        O8m.Y.getClass();
        Collections.singletonList("VenueEditorActionSheetController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.C0099Acj, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.d.b(SubscribersKt.g(2, this.t.V(new C36628n6h(18, this)), null, new JRm(6, this)));
    }
}
