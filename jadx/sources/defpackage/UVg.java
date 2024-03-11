package defpackage;

/* renamed from: UVg  reason: default package */
/* loaded from: classes8.dex */
public final class UVg {
    public static String a(InterfaceC22390dr9 interfaceC22390dr9) {
        String obj = interfaceC22390dr9.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
