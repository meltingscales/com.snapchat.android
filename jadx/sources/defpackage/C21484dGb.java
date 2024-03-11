package defpackage;

import com.snap.composer.foundation.Error;
import com.snapchat.client.messaging.Message;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: dGb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21484dGb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21484dGb(int i, Function2 function2) {
        super(1);
        this.d = i;
        this.e = function2;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function2 function2 = this.e;
        switch (i) {
            case 0:
                return function2.invoke(ro.e(0), ro.a(1));
            case 1:
                return function2.invoke(ro.e(0), ro.e(1));
            case 2:
                return function2.invoke(ro.e(0), ro.b(1));
            case 3:
                return function2.invoke(ro.e(0), ro.d(1));
            case 4:
                return function2.invoke(ro.e(0), ro.e(1));
            case 5:
                return function2.invoke(ro.d(0), ro.e(1));
            case 6:
                return function2.invoke(ro.d(0), ro.e(1));
            case 7:
                return function2.invoke(ro.e(0), ro.e(1));
            case 8:
                return function2.invoke(ro.e(0), ro.e(1));
            case 9:
                return function2.invoke(ro.e(0), ro.e(1));
            case 10:
                return function2.invoke(ro.e(0), ro.e(1));
            case 11:
                return function2.invoke(ro.e(0), ro.e(1));
            case 12:
                return function2.invoke(ro.e(0), ro.d(1));
            case 13:
                return function2.invoke(ro.b(0), ro.b(1));
            case 14:
                return function2.invoke(ro.e(0), ro.b(1));
            case 15:
                return function2.invoke(ro.e(0), ro.e(1));
            case 16:
                return function2.invoke(ro.d(0), ro.e(1));
            case 17:
                return function2.invoke(ro.d(0), ro.e(1));
            case 18:
                return function2.invoke(ro.e(0), ro.e(1));
            case 19:
                return function2.invoke(ro.e(0), ro.d(1));
            case 20:
                return function2.invoke(ro.c(0), ro.c(1));
            case 21:
                return function2.invoke(ro.e(0), ro.e(1));
            case 22:
                return function2.invoke(ro.e(0), ro.d(1));
            case 23:
                return function2.invoke(ro.e(0), ro.a(1));
            case 24:
                return function2.invoke(ro.e(0), ro.d(1));
            case 25:
                return function2.invoke(ro.e(0), ro.d(1));
            default:
                return function2.invoke(ro.e(0), ro.e(1));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Function2 function2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            case 3:
                return a((RO) obj);
            case 4:
                return a((RO) obj);
            case 5:
                return a((RO) obj);
            case 6:
                return a((RO) obj);
            case 7:
                return a((RO) obj);
            case 8:
                return a((RO) obj);
            case 9:
                return a((RO) obj);
            case 10:
                return a((RO) obj);
            case 11:
                return a((RO) obj);
            case 12:
                return a((RO) obj);
            case 13:
                return a((RO) obj);
            case 14:
                return a((RO) obj);
            case 15:
                return a((RO) obj);
            case 16:
                return a((RO) obj);
            case 17:
                return a((RO) obj);
            case 18:
                return a((RO) obj);
            case 19:
                return a((RO) obj);
            case 20:
                return a((RO) obj);
            case 21:
                return a((RO) obj);
            case 22:
                return a((RO) obj);
            case 23:
                return a((RO) obj);
            case 24:
                return a((RO) obj);
            case 25:
                return a((RO) obj);
            case 26:
                return a((RO) obj);
            case 27:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return (Boolean) function2.invoke((Message) c11426Saf.a, (C31537jp4) c11426Saf.b);
            case 28:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 28:
                        function2.invoke(null, new Error(th.getLocalizedMessage()));
                        break;
                    default:
                        function2.invoke(null, th.getMessage());
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 28:
                        function2.invoke(null, new Error(th2.getLocalizedMessage()));
                        break;
                    default:
                        function2.invoke(null, th2.getMessage());
                        break;
                }
                return c38218o8m;
        }
    }
}
