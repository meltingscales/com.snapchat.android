package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: lUd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34147lUd implements InterfaceC55783zb4 {
    public static final EnumC34147lUd b;
    public static final EnumC34147lUd c;
    public static final EnumC34147lUd d;
    public static final EnumC34147lUd e;
    public static final EnumC34147lUd f;
    public static final EnumC34147lUd g;
    public static final /* synthetic */ EnumC34147lUd[] h;
    public final C54249yb4 a;

    static {
        EnumC34147lUd enumC34147lUd = new EnumC34147lUd("ENCRYPTION_MODEL", 0, new C54249yb4(C18318bCe.class, "null"));
        b = enumC34147lUd;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, (Object) 120L);
        c54249yb4.d = "ANDROID_UNFINISHED_NOTIFICATION_MIN_AGE_SECONDS";
        EnumC34147lUd enumC34147lUd2 = new EnumC34147lUd("UNFINISHED_NOTIFICATION_MIN_AGE_SECS", 1, c54249yb4);
        c = enumC34147lUd2;
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab42, bool);
        c54249yb42.d = "WRITE_UNFINISHED_NOTIFICATION_PRE_INJECTION";
        EnumC34147lUd enumC34147lUd3 = new EnumC34147lUd("WRITE_UNFINISHED_NOTIFICATION_PRE_INJECTION", 2, c54249yb42);
        d = enumC34147lUd3;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab42, bool);
        c54249yb43.d = "WRITE_UNFINISHED_NOTIFICATION_PUSH_TYPE";
        EnumC34147lUd enumC34147lUd4 = new EnumC34147lUd("WRITE_UNFINISHED_NOTIFICATION_PUSH_TYPE", 3, c54249yb43);
        e = enumC34147lUd4;
        EnumC34147lUd enumC34147lUd5 = new EnumC34147lUd("UNP_COLD_START_WINDOW_MILLIS", 4, new C54249yb4(enumC0059Ab4, (Object) 1750L));
        f = enumC34147lUd5;
        C54249yb4 c54249yb44 = new C54249yb4(enumC0059Ab42, bool);
        c54249yb44.d = "ANDROID_HANDLE_FCM_ON_DELETED_MESSAGES";
        EnumC34147lUd enumC34147lUd6 = new EnumC34147lUd("HANDLE_FCM_ON_DELETED_MESSAGES", 5, c54249yb44);
        g = enumC34147lUd6;
        h = new EnumC34147lUd[]{enumC34147lUd, enumC34147lUd2, enumC34147lUd3, enumC34147lUd4, enumC34147lUd5, enumC34147lUd6};
    }

    public EnumC34147lUd(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC34147lUd valueOf(String str) {
        return (EnumC34147lUd) Enum.valueOf(EnumC34147lUd.class, str);
    }

    public static EnumC34147lUd[] values() {
        return (EnumC34147lUd[]) h.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Z0;
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
