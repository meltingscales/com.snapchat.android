package defpackage;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Lr2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7402Lr2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C7402Lr2 e = new C7402Lr2(0);
    public static final C7402Lr2 f = new C7402Lr2(1);
    public static final C7402Lr2 g = new C7402Lr2(2);
    public static final C7402Lr2 h = new C7402Lr2(3);
    public static final C7402Lr2 i = new C7402Lr2(4);
    public static final C7402Lr2 j = new C7402Lr2(5);
    public static final C7402Lr2 k = new C7402Lr2(6);
    public static final C7402Lr2 t = new C7402Lr2(8);
    public static final C7402Lr2 X = new C7402Lr2(10);
    public static final C7402Lr2 Y = new C7402Lr2(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7402Lr2(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                if (((C29252iK9) obj).e == YKk.MY) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Boolean.valueOf(obj instanceof C47792uNf);
            case 3:
                List list = (List) obj;
                return c38218o8m;
            case 4:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 5:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 6:
                View view = (View) obj;
                return c38218o8m;
            case 7:
                return c38218o8m;
            case 8:
                Throwable th4 = (Throwable) obj;
                return c38218o8m;
            case 9:
                return c38218o8m;
            case 10:
                Throwable th5 = (Throwable) obj;
                return c38218o8m;
            default:
                Throwable th6 = (Throwable) obj;
                return c38218o8m;
        }
    }
}
