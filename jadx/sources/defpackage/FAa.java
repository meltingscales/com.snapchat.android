package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: FAa  reason: default package */
/* loaded from: classes7.dex */
public final class FAa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FAa(int i, Function0 function0) {
        super(1);
        this.d = i;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                MAa mAa = (MAa) obj;
                return new AAa(false, (MAa) function0.invoke());
            case 1:
                Throwable th = (Throwable) obj;
                return new AAa(false, (MAa) function0.invoke());
            case 2:
                View view = (View) obj;
                switch (i) {
                    case 2:
                        function0.invoke();
                        break;
                    default:
                        function0.invoke();
                        break;
                }
                return c38218o8m;
            case 3:
                View view2 = (View) obj;
                switch (i) {
                    case 2:
                        function0.invoke();
                        break;
                    default:
                        function0.invoke();
                        break;
                }
                return c38218o8m;
            case 4:
                ViewGroup viewGroup = (ViewGroup) obj;
                return (View) function0.invoke();
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return c38218o8m;
            default:
                return function0.invoke();
        }
    }
}
