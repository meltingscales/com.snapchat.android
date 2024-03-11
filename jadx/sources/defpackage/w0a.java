package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function2;

/* renamed from: w0a  reason: default package */
/* loaded from: classes4.dex */
public final class w0a extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0a(SingleSubject singleSubject, int i) {
        super(2);
        this.d = i;
        this.e = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        SingleSubject singleSubject = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                String str = (String) obj2;
                switch (i) {
                    case 0:
                        singleSubject.onSuccess(new C11426Saf(bool, str));
                        break;
                    default:
                        singleSubject.onSuccess(new C11426Saf(bool, str));
                        break;
                }
                return c38218o8m;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                String str2 = (String) obj2;
                switch (i) {
                    case 0:
                        singleSubject.onSuccess(new C11426Saf(bool2, str2));
                        break;
                    default:
                        singleSubject.onSuccess(new C11426Saf(bool2, str2));
                        break;
                }
                return c38218o8m;
        }
    }
}
