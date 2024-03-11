package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* renamed from: YZl  reason: default package */
/* loaded from: classes.dex */
public final class YZl implements InterfaceC8813Nx4 {
    public static final String a = Charset.defaultCharset().name();

    public static String a(InterfaceC31906k3m interfaceC31906k3m) {
        if (interfaceC31906k3m == null) {
            return null;
        }
        List<String> y0 = interfaceC31906k3m.y0();
        ArrayList arrayList = new ArrayList(y0.size());
        for (String str : y0) {
            try {
                arrayList.add(URLEncoder.encode(str, a));
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
        return C44684sLn.e(";").b(arrayList);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public final Object P(Object obj) {
        InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj;
        if (interfaceC31906k3m == null) {
            return null;
        }
        return a(interfaceC31906k3m);
    }
}
