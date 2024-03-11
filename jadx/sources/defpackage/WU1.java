package defpackage;

/* renamed from: WU1  reason: default package */
/* loaded from: classes5.dex */
public final class WU1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public WU1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
    }

    public static final String a(WU1 wu1, C0247Aim c0247Aim, String str) {
        wu1.getClass();
        StringBuilder sb = new StringBuilder();
        String message = c0247Aim.getMessage();
        if (message != null) {
            str = message;
        }
        sb.append(str);
        sb.append(" ~~ CUPS error in step ");
        sb.append(c0247Aim.a);
        return sb.toString();
    }
}
