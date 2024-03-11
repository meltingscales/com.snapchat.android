package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.InputStream;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: YU6  reason: default package */
/* loaded from: classes7.dex */
public final class YU6 implements Function2 {
    public static final YU6 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, YU6] */
    static {
        C23321eSj.f.getClass();
        Collections.singletonList("DefaultSixdofAssetArchiver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
        InputStream inputStream = (InputStream) obj2;
        T7j t7j = new T7j();
        if (abstractC29409iQj instanceof C2010Ddb) {
            i = 1;
        } else if (abstractC29409iQj instanceof C36798nDc) {
            i = 2;
        } else if (abstractC29409iQj instanceof C34764lte) {
            i = 3;
        } else if (abstractC29409iQj instanceof C22094dfa) {
            i = 4;
        } else if (abstractC29409iQj instanceof C52764xd3) {
            i = 5;
        } else {
            i = 0;
        }
        t7j.b = i;
        t7j.a |= 1;
        t7j.c = K1c.N0(inputStream);
        t7j.a |= 2;
        return MessageNano.toByteArray(t7j);
    }
}
