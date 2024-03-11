package defpackage;

import android.text.TextUtils;
import kotlin.jvm.functions.Function1;

/* renamed from: mo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36166mo6 implements Function1 {
    public static final C36166mo6 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C32849ke8 c32849ke8 = (C32849ke8) obj;
        AbstractC39391oua abstractC39391oua = c32849ke8.b;
        if (abstractC39391oua instanceof C34785lua) {
            String str = ((C34785lua) abstractC39391oua).b;
            String str2 = c32849ke8.a.b;
            String str3 = "10226021";
            if (!TextUtils.isEmpty(null)) {
                try {
                    Long valueOf = Long.valueOf((String) null);
                    if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                        str3 = null;
                    }
                } catch (NumberFormatException unused) {
                }
            }
            return KLn.D(AbstractC21129d26.j(str, str3, EnumC8088Mt8.LENS, false, 0, false, 120).toString());
        }
        return C4142Gmm.a;
    }
}
