package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Vk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13556Vk3 implements InterfaceC55783zb4 {
    public static final EnumC13556Vk3 b;
    public static final EnumC13556Vk3 c;
    public static final EnumC13556Vk3 d;
    public static final /* synthetic */ EnumC13556Vk3[] e;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        EnumC13556Vk3 enumC13556Vk3 = new EnumC13556Vk3("ROUTING_HEADER", 0, new C54249yb4(enumC0059Ab4, ""));
        b = enumC13556Vk3;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, "aws.api.snapchat.com:443");
        c54249yb4.d = "cof_endpoint";
        EnumC13556Vk3 enumC13556Vk32 = new EnumC13556Vk3("COF_ENDPOINT_URL", 1, c54249yb4);
        c = enumC13556Vk32;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.c, (Object) 270000L);
        c54249yb42.d = "cof_grpc_timeout";
        EnumC13556Vk3 enumC13556Vk33 = new EnumC13556Vk3("COF_GRPC_TIMEOUT", 2, c54249yb42);
        d = enumC13556Vk33;
        e = new EnumC13556Vk3[]{enumC13556Vk3, enumC13556Vk32, enumC13556Vk33};
    }

    public EnumC13556Vk3(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC13556Vk3 valueOf(String str) {
        return (EnumC13556Vk3) Enum.valueOf(EnumC13556Vk3.class, str);
    }

    public static EnumC13556Vk3[] values() {
        return (EnumC13556Vk3[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.M1;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
