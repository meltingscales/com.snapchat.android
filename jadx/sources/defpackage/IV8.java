package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: IV8  reason: default package */
/* loaded from: classes2.dex */
public final class IV8 extends AbstractC10863Rdb implements Function1 {
    public static final IV8 e = new IV8(0);
    public static final IV8 f = new IV8(1);
    public static final IV8 g = new IV8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IV8(int i) {
        super(1);
        this.d = i;
    }

    public final List a(File file) {
        C50277w08 c50277w08 = C50277w08.a;
        List list = null;
        switch (this.d) {
            case 0:
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    list = AbstractC21223d60.V(listFiles);
                }
                if (list != null) {
                    return list;
                }
                return c50277w08;
            case 1:
                File[] listFiles2 = file.listFiles();
                if (listFiles2 != null) {
                    list = AbstractC21223d60.V(listFiles2);
                }
                if (list != null) {
                    return list;
                }
                return c50277w08;
            default:
                File[] listFiles3 = file.listFiles();
                if (listFiles3 != null) {
                    list = AbstractC21223d60.V(listFiles3);
                }
                if (list != null) {
                    return list;
                }
                return c50277w08;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((File) obj);
            case 1:
                return a((File) obj);
            default:
                return a((File) obj);
        }
    }
}
