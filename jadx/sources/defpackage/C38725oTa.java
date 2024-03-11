package defpackage;

import android.view.View;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: oTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38725oTa extends AbstractC10863Rdb implements Function1 {
    public static final C38725oTa e = new C38725oTa(0);
    public static final C38725oTa f = new C38725oTa(1);
    public static final C38725oTa g = new C38725oTa(2);
    public static final C38725oTa h = new C38725oTa(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38725oTa(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 2:
                return Pattern.quote((String) obj);
            default:
                View view = (View) obj;
                return c38218o8m;
        }
    }
}
