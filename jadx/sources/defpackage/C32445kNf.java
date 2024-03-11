package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: kNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32445kNf extends AbstractC10863Rdb implements Function1 {
    public static final C32445kNf e = new C32445kNf(0);
    public static final C32445kNf f = new C32445kNf(1);
    public static final C32445kNf g = new C32445kNf(2);
    public static final C32445kNf h = new C32445kNf(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32445kNf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                LEk lEk = (LEk) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(lEk.g());
                    default:
                        return Boolean.valueOf(lEk.b.b());
                }
            case 1:
                LEk lEk2 = (LEk) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(lEk2.g());
                    default:
                        return Boolean.valueOf(lEk2.b.b());
                }
            case 2:
                View view = (View) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
