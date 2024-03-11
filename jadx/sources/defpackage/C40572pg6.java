package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: pg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40572pg6 extends AbstractC10863Rdb implements Function1 {
    public static final C40572pg6 e = new C40572pg6(0);
    public static final C40572pg6 f = new C40572pg6(1);
    public static final C40572pg6 g = new C40572pg6(2);
    public static final C40572pg6 h = new C40572pg6(3);
    public static final C40572pg6 i = new C40572pg6(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40572pg6(int i2) {
        super(1);
        this.d = i2;
    }

    public final AbstractC10466Qmm a(Uri uri) {
        switch (this.d) {
            case 0:
                return KLn.D(AbstractC37008nLm.p("camera_roll").appendQueryParameter("uri", uri.toString()).build().toString());
            case 1:
                return KLn.D(AbstractC37008nLm.p("camera_roll_thumb").appendQueryParameter("uri", uri.toString()).build().toString());
            default:
                return KLn.D(AbstractC37008nLm.p("camera_roll").appendQueryParameter("uri", uri.toString()).build().toString());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((Uri) obj);
            case 1:
                return a((Uri) obj);
            case 2:
                return a((Uri) obj);
            case 3:
                P4d p4d = (P4d) obj;
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(p4d instanceof O4d);
                    default:
                        return Boolean.FALSE;
                }
            default:
                P4d p4d2 = (P4d) obj;
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(p4d2 instanceof O4d);
                    default:
                        return Boolean.FALSE;
                }
        }
    }
}
