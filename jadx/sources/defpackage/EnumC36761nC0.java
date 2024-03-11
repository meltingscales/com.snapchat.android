package defpackage;

import com.snapchat.client.grpc.StatusCode;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: nC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36761nC0 implements InterfaceC55783zb4 {
    public static final EnumC36761nC0 c;
    public static final EnumC36761nC0 d;
    public static final /* synthetic */ EnumC36761nC0[] e;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.I0;

    static {
        EnumC36761nC0 enumC36761nC0 = new EnumC36761nC0("JANUS_ROUTE_TAG", 0, new C54249yb4(EnumC0059Ab4.f, ""));
        c = enumC36761nC0;
        StatusCode statusCode = StatusCode.OK;
        EnumC36761nC0 enumC36761nC02 = new EnumC36761nC0("API_FORCE_GRPC_STATUS", 1, new C54249yb4(statusCode.getDeclaringClass(), statusCode.name()));
        d = enumC36761nC02;
        e = new EnumC36761nC0[]{enumC36761nC0, enumC36761nC02};
    }

    public EnumC36761nC0(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC36761nC0 valueOf(String str) {
        return (EnumC36761nC0) Enum.valueOf(EnumC36761nC0.class, str);
    }

    public static EnumC36761nC0[] values() {
        return (EnumC36761nC0[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
