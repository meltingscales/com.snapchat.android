package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: lse  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34739lse {
    public final boolean a;
    public final Function2 b;

    public C34739lse(boolean z, Function2 function2) {
        this.a = z;
        this.b = function2;
    }

    public final void a(int i, String str, AbstractMap abstractMap) {
        Map map;
        if (abstractMap != null) {
            map = AbstractC47512uCa.c(abstractMap);
        } else {
            map = null;
        }
        if (map == null) {
            map = C53342y08.a;
        }
        this.b.invoke(null, new C14759Xhh(map, str, i));
    }

    public final void b(int i, AbstractMap abstractMap, byte[] bArr) {
        C9069Ohh c9069Ohh;
        if (bArr == null) {
            bArr = new byte[0];
        }
        byte[] bArr2 = bArr;
        AbstractC47512uCa c = AbstractC47512uCa.c(abstractMap);
        boolean z = this.a;
        Function2 function2 = this.b;
        if (z) {
            c9069Ohh = new C9069Ohh(c, null, new String(bArr2, Charset.forName("UTF-8")), i);
        } else {
            c9069Ohh = new C9069Ohh(c, bArr2, null, i);
        }
        function2.invoke(c9069Ohh, null);
    }
}
