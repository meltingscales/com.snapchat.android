package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: l59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33525l59 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleObserver e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33525l59(SingleSubject singleSubject, int i) {
        super(1);
        this.d = i;
        this.e = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        SingleObserver singleObserver = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        singleObserver.onSuccess(Boolean.TRUE);
                        break;
                    default:
                        singleObserver.onSuccess(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            case 1:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        singleObserver.onSuccess(Boolean.TRUE);
                        break;
                    default:
                        singleObserver.onSuccess(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                singleObserver.onSuccess(Boolean.FALSE);
                return c38218o8m;
        }
    }
}
