package defpackage;

import com.snap.composer.foundation.Error;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ihf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29814ihf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29814ihf(int i, Function2 function2) {
        super(1);
        this.d = i;
        this.e = function2;
    }

    public final void a(Throwable th) {
        int i = this.d;
        Function2 function2 = this.e;
        switch (i) {
            case 0:
                function2.invoke(null, th.getMessage());
                return;
            case 1:
                function2.invoke(Boolean.FALSE, null);
                return;
            case 2:
            default:
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = AbstractC38444oHn.n(th);
                }
                function2.invoke(null, new Error(localizedMessage));
                return;
            case 3:
                function2.invoke(null, new Error(th.getLocalizedMessage()));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function2 function2 = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                function2.invoke((Boolean) obj, null);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                function2.invoke((List) obj, null);
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                return (Boolean) function2.invoke((C4g) entry.getKey(), (InterfaceC12529Ttk) entry.getValue());
            case 7:
                RO ro = (RO) obj;
                return function2.invoke(ro.e(0), ro.e(1));
            default:
                HKa hKa = (HKa) obj;
                return (Boolean) function2.invoke(Integer.valueOf(hKa.a), hKa.b);
        }
    }
}
