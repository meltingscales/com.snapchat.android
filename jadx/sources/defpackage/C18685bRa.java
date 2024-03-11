package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: bRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18685bRa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23288eRa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18685bRa(C23288eRa c23288eRa, int i) {
        super(0);
        this.d = i;
        this.e = c23288eRa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C23288eRa c23288eRa = this.e;
        switch (i) {
            case 0:
                return new C17150aRa(2, new C4309Gtk("AVENIR_NEXT_REGULAR", AbstractC41951qZl.a(c23288eRa.d, R.font.avenir_next_regular), 1.0f));
            default:
                Single single = (Single) ((InterfaceC52871xhb) c23288eRa.b.b).getValue();
                C21754dRa c21754dRa = new C21754dRa(c23288eRa, 0);
                single.getClass();
                return new SingleCache(new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(single, c21754dRa), c23288eRa.g.e()), FF1.c), new RIj(29, c23288eRa)), FF1.d).r(new C21754dRa(c23288eRa, 1)));
        }
    }
}
