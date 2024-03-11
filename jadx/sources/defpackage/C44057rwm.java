package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44057rwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17091aP b;

    public /* synthetic */ C44057rwm(C17091aP c17091aP, int i) {
        this.a = i;
        this.b = c17091aP;
    }

    public final CompletableSource a(C50909wPi c50909wPi) {
        int i = this.a;
        C17091aP c17091aP = this.b;
        switch (i) {
            case 0:
                C0612Axm c0612Axm = (C0612Axm) c17091aP.b;
                return new SingleFlatMapCompletable(new SingleMap(c0612Axm.a(EnumC0874Bii.b, c0612Axm.a.getString(R.string.nyc_blacklist_friends_fragment_title), c50909wPi.e, JLj.LOCATION_SHARING_SETTINGS, false, false), C5015Hwm.e), new C42523qwm(c17091aP, c50909wPi, 0));
            default:
                C0612Axm c0612Axm2 = (C0612Axm) c17091aP.b;
                return new SingleFlatMapCompletable(new SingleMap(c0612Axm2.a(EnumC0874Bii.a, c0612Axm2.a.getString(R.string.nyc_select_friends_fragment_title), c50909wPi.d, JLj.LOCATION_SHARING_SETTINGS, false, false), C5015Hwm.d), new C42523qwm(c17091aP, c50909wPi, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C50909wPi) obj);
            default:
                return a((C50909wPi) obj);
        }
    }
}
