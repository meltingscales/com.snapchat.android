package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: XKa  reason: default package */
/* loaded from: classes2.dex */
public final class XKa extends AbstractC10863Rdb implements Function1 {
    public static final XKa e = new XKa(0);
    public static final XKa f = new XKa(1);
    public static final XKa g = new XKa(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XKa(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List V;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            default:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    V = null;
                } else {
                    V = AbstractC21223d60.V(listFiles);
                }
                if (V == null) {
                    return C50277w08.a;
                }
                return V;
        }
    }
}
