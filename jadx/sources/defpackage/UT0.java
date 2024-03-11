package defpackage;

import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: UT0  reason: default package */
/* loaded from: classes6.dex */
public final class UT0 extends AbstractC10863Rdb implements Function1 {
    public static final UT0 e = new UT0(0);
    public static final UT0 f = new UT0(1);
    public static final UT0 g = new UT0(2);
    public static final UT0 h = new UT0(3);
    public static final UT0 i = new UT0(4);
    public static final UT0 j = new UT0(5);
    public static final UT0 k = new UT0(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UT0(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return TT0.a((TT0) obj, 0L, 0L, true, 0, 0, 55);
            case 1:
                return ((MBj) obj).b;
            case 2:
                return ((NBj) obj).b;
            case 3:
                List list = (List) obj;
                switch (i2) {
                    case 3:
                        return new UploadSnapReadReceiptDurableJob(new C15472Ykm(c50277w08, list));
                    default:
                        return new UploadSnapReadReceiptDurableJob(new C15472Ykm(list, c50277w08));
                }
            case 4:
                List list2 = (List) obj;
                switch (i2) {
                    case 3:
                        return new UploadSnapReadReceiptDurableJob(new C15472Ykm(c50277w08, list2));
                    default:
                        return new UploadSnapReadReceiptDurableJob(new C15472Ykm(list2, c50277w08));
                }
            case 5:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
        }
    }
}
