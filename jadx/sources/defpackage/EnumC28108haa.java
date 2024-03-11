package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: haa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC28108haa {
    public static final EnumC28108haa c;
    public static final EnumC28108haa[] d;
    public static final /* synthetic */ EnumC28108haa[] e;
    public final int a;
    public final C22277dmk b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC28108haa EF0;

    static {
        EnumC28108haa[] values;
        C22277dmk c22277dmk = C22277dmk.l;
        EnumC28108haa enumC28108haa = new EnumC28108haa("NO_ERROR", 0, 0, c22277dmk);
        C22277dmk c22277dmk2 = C22277dmk.k;
        EnumC28108haa enumC28108haa2 = new EnumC28108haa("PROTOCOL_ERROR", 1, 1, c22277dmk2);
        EnumC28108haa enumC28108haa3 = new EnumC28108haa("INTERNAL_ERROR", 2, 2, c22277dmk2);
        c = enumC28108haa3;
        e = new EnumC28108haa[]{enumC28108haa, enumC28108haa2, enumC28108haa3, new EnumC28108haa("FLOW_CONTROL_ERROR", 3, 3, c22277dmk2), new EnumC28108haa("SETTINGS_TIMEOUT", 4, 4, c22277dmk2), new EnumC28108haa("STREAM_CLOSED", 5, 5, c22277dmk2), new EnumC28108haa("FRAME_SIZE_ERROR", 6, 6, c22277dmk2), new EnumC28108haa("REFUSED_STREAM", 7, 7, c22277dmk), new EnumC28108haa("CANCEL", 8, 8, C22277dmk.f), new EnumC28108haa("COMPRESSION_ERROR", 9, 9, c22277dmk2), new EnumC28108haa("CONNECT_ERROR", 10, 10, c22277dmk2), new EnumC28108haa("ENHANCE_YOUR_CALM", 11, 11, C22277dmk.j.g("Bandwidth exhausted")), new EnumC28108haa("INADEQUATE_SECURITY", 12, 12, C22277dmk.i.g("Permission denied as protocol is not secure enough to call")), new EnumC28108haa("HTTP_1_1_REQUIRED", 13, 13, C22277dmk.g)};
        EnumC28108haa[] enumC28108haaArr = new EnumC28108haa[values[values.length - 1].a + 1];
        for (EnumC28108haa enumC28108haa4 : values()) {
            enumC28108haaArr[enumC28108haa4.a] = enumC28108haa4;
        }
        d = enumC28108haaArr;
    }

    public EnumC28108haa(String str, int i, int i2, C22277dmk c22277dmk) {
        this.a = i2;
        this.b = c22277dmk.b("HTTP/2 error code: " + name());
    }

    public static EnumC28108haa valueOf(String str) {
        return (EnumC28108haa) Enum.valueOf(EnumC28108haa.class, str);
    }

    public static EnumC28108haa[] values() {
        return (EnumC28108haa[]) e.clone();
    }
}
