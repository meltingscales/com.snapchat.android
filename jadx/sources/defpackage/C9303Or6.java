package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Or6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9303Or6 {
    public final HashMap a = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Fm6] */
    public final void a(C2199Dl3 c2199Dl3, Function1 function1) {
        HashMap hashMap = this.a;
        ?? obj = new Object();
        obj.a = C2860Em6.e;
        function1.invoke(obj);
        hashMap.put(c2199Dl3, obj);
    }

    public final InterfaceC56185zr9 b(InterfaceC39315or9 interfaceC39315or9, ArrayList arrayList) {
        InterfaceC56185zr9 interfaceC56185zr9;
        C3493Fm6 c3493Fm6 = (C3493Fm6) this.a.get(interfaceC39315or9.a());
        if (c3493Fm6 == null || (interfaceC56185zr9 = (InterfaceC56185zr9) c3493Fm6.a.invoke(new C23113eK6(arrayList), interfaceC39315or9)) == null) {
            return C53118xr9.a;
        }
        return interfaceC56185zr9;
    }
}
