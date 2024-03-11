package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: BLn  reason: default package */
/* loaded from: classes2.dex */
public abstract class BLn {
    public static C16894aH0 a;

    public static final void a(int i) {
        if (i / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD != 5) {
            return;
        }
        throw new UTl(B3h.s("App Engine Response ", i), d(i), i, Integer.valueOf(i), null);
    }

    public static final SingleDoOnSuccess b(Single single, String str, C22502dvl c22502dvl) {
        return new SingleDoOnSuccess(AbstractC4701Hjn.c(new SingleDoOnSuccess(single, new C3993Ggm(21, c22502dvl))), new C19450bwc(str, 16));
    }

    public static Q7j c(C67 c67) {
        return (Q7j) ((C2980Er5) c67).Q4();
    }

    public static final boolean d(int i) {
        int i2;
        int b = AbstractC13598Vlk.b(Integer.valueOf(i));
        if (b == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC21816dU0.a[AbstractC0164Afc.W(b)];
        }
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return true;
        }
        return false;
    }
}
