package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: dvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22493dvc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51051wVg e;
    public final /* synthetic */ SingleSubject f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22493dvc(C51051wVg c51051wVg, SingleSubject singleSubject, int i) {
        super(1);
        this.d = i;
        this.e = c51051wVg;
        this.f = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C51051wVg c51051wVg = this.e;
        SingleSubject singleSubject = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        c51051wVg.a = false;
                        singleSubject.onSuccess(Boolean.TRUE);
                        break;
                    default:
                        c51051wVg.a = false;
                        singleSubject.onSuccess(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        c51051wVg.a = false;
                        singleSubject.onSuccess(Boolean.TRUE);
                        break;
                    default:
                        c51051wVg.a = false;
                        singleSubject.onSuccess(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
        }
    }
}
