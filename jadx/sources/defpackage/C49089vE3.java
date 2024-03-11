package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: vE3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49089vE3 extends AbstractC10863Rdb implements Function2 {
    public static final C49089vE3 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        InterfaceC25656fz4 interfaceC25656fz4 = (InterfaceC25656fz4) obj2;
        if (str.length() == 0) {
            return interfaceC25656fz4.toString();
        }
        return str + ", " + interfaceC25656fz4;
    }
}
