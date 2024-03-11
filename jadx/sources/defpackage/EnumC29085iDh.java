package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF4 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: iDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29085iDh implements InterfaceC55783zb4 {
    public static final EnumC29085iDh c;
    public static final EnumC29085iDh d;
    public static final /* synthetic */ EnumC29085iDh[] e;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.y2;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC29085iDh EF4;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, (Object) 0L);
        c54249yb4.i = 441;
        EnumC29085iDh enumC29085iDh = new EnumC29085iDh("IMAGE_PROMPT_AGREEMENT_COUNT", 0, c54249yb4);
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, (Object) 0L);
        c54249yb42.i = 493;
        EnumC29085iDh enumC29085iDh2 = new EnumC29085iDh("VIDEO_PROMPT_AGREEMENT_COUNT", 1, c54249yb42);
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, (Object) 0L);
        c54249yb43.i = 820;
        EnumC29085iDh enumC29085iDh3 = new EnumC29085iDh("SAVED_STORY_SEND_TO_PROMPT_COUNT", 2, c54249yb43);
        c = enumC29085iDh3;
        C54249yb4 c54249yb44 = new C54249yb4(enumC0059Ab4, (Object) 0L);
        c54249yb44.i = 442;
        EnumC29085iDh enumC29085iDh4 = new EnumC29085iDh("CHAT_TOOLTIP_SEEN_COUNT", 3, c54249yb44);
        d = enumC29085iDh4;
        e = new EnumC29085iDh[]{enumC29085iDh, enumC29085iDh2, enumC29085iDh3, enumC29085iDh4};
    }

    public EnumC29085iDh(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC29085iDh valueOf(String str) {
        return (EnumC29085iDh) Enum.valueOf(EnumC29085iDh.class, str);
    }

    public static EnumC29085iDh[] values() {
        return (EnumC29085iDh[]) e.clone();
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
