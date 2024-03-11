package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF6 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: lln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC34573lln {
    public static final EnumC34573lln b;
    public static final EnumC34573lln c;
    public static final EnumC34573lln[] d;
    public static final /* synthetic */ EnumC34573lln[] e;
    public final int a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC34573lln EF6;

    static {
        EnumC2244Dmn enumC2244Dmn = EnumC2244Dmn.DOUBLE;
        EnumC34573lln enumC34573lln = new EnumC34573lln("DOUBLE", 0, 0, 1, enumC2244Dmn);
        EnumC2244Dmn enumC2244Dmn2 = EnumC2244Dmn.FLOAT;
        EnumC34573lln enumC34573lln2 = new EnumC34573lln("FLOAT", 1, 1, 1, enumC2244Dmn2);
        EnumC2244Dmn enumC2244Dmn3 = EnumC2244Dmn.LONG;
        EnumC34573lln enumC34573lln3 = new EnumC34573lln("INT64", 2, 2, 1, enumC2244Dmn3);
        EnumC34573lln enumC34573lln4 = new EnumC34573lln("UINT64", 3, 3, 1, enumC2244Dmn3);
        EnumC2244Dmn enumC2244Dmn4 = EnumC2244Dmn.INT;
        EnumC34573lln enumC34573lln5 = new EnumC34573lln("INT32", 4, 4, 1, enumC2244Dmn4);
        EnumC34573lln enumC34573lln6 = new EnumC34573lln("FIXED64", 5, 5, 1, enumC2244Dmn3);
        EnumC34573lln enumC34573lln7 = new EnumC34573lln("FIXED32", 6, 6, 1, enumC2244Dmn4);
        EnumC2244Dmn enumC2244Dmn5 = EnumC2244Dmn.BOOLEAN;
        EnumC34573lln enumC34573lln8 = new EnumC34573lln("BOOL", 7, 7, 1, enumC2244Dmn5);
        EnumC2244Dmn enumC2244Dmn6 = EnumC2244Dmn.STRING;
        EnumC34573lln enumC34573lln9 = new EnumC34573lln("STRING", 8, 8, 1, enumC2244Dmn6);
        EnumC2244Dmn enumC2244Dmn7 = EnumC2244Dmn.MESSAGE;
        EnumC34573lln enumC34573lln10 = new EnumC34573lln("MESSAGE", 9, 9, 1, enumC2244Dmn7);
        EnumC2244Dmn enumC2244Dmn8 = EnumC2244Dmn.BYTE_STRING;
        EnumC34573lln enumC34573lln11 = new EnumC34573lln("BYTES", 10, 10, 1, enumC2244Dmn8);
        EnumC34573lln enumC34573lln12 = new EnumC34573lln("UINT32", 11, 11, 1, enumC2244Dmn4);
        EnumC2244Dmn enumC2244Dmn9 = EnumC2244Dmn.ENUM;
        EnumC34573lln enumC34573lln13 = new EnumC34573lln("ENUM", 12, 12, 1, enumC2244Dmn9);
        EnumC34573lln enumC34573lln14 = new EnumC34573lln("SFIXED32", 13, 13, 1, enumC2244Dmn4);
        EnumC34573lln enumC34573lln15 = new EnumC34573lln("SFIXED64", 14, 14, 1, enumC2244Dmn3);
        EnumC34573lln enumC34573lln16 = new EnumC34573lln("SINT32", 15, 15, 1, enumC2244Dmn4);
        EnumC34573lln enumC34573lln17 = new EnumC34573lln("SINT64", 16, 16, 1, enumC2244Dmn3);
        EnumC34573lln enumC34573lln18 = new EnumC34573lln("GROUP", 17, 17, 1, enumC2244Dmn7);
        EnumC34573lln enumC34573lln19 = new EnumC34573lln("DOUBLE_LIST", 18, 18, 2, enumC2244Dmn);
        EnumC34573lln enumC34573lln20 = new EnumC34573lln("FLOAT_LIST", 19, 19, 2, enumC2244Dmn2);
        EnumC34573lln enumC34573lln21 = new EnumC34573lln("INT64_LIST", 20, 20, 2, enumC2244Dmn3);
        EnumC34573lln enumC34573lln22 = new EnumC34573lln("UINT64_LIST", 21, 21, 2, enumC2244Dmn3);
        EnumC34573lln enumC34573lln23 = new EnumC34573lln("INT32_LIST", 22, 22, 2, enumC2244Dmn4);
        EnumC34573lln enumC34573lln24 = new EnumC34573lln("FIXED64_LIST", 23, 23, 2, enumC2244Dmn3);
        EnumC34573lln enumC34573lln25 = new EnumC34573lln("FIXED32_LIST", 24, 24, 2, enumC2244Dmn4);
        EnumC34573lln enumC34573lln26 = new EnumC34573lln("BOOL_LIST", 25, 25, 2, enumC2244Dmn5);
        EnumC34573lln enumC34573lln27 = new EnumC34573lln("STRING_LIST", 26, 26, 2, enumC2244Dmn6);
        EnumC34573lln enumC34573lln28 = new EnumC34573lln("MESSAGE_LIST", 27, 27, 2, enumC2244Dmn7);
        EnumC34573lln enumC34573lln29 = new EnumC34573lln("BYTES_LIST", 28, 28, 2, enumC2244Dmn8);
        EnumC34573lln enumC34573lln30 = new EnumC34573lln("UINT32_LIST", 29, 29, 2, enumC2244Dmn4);
        EnumC34573lln enumC34573lln31 = new EnumC34573lln("ENUM_LIST", 30, 30, 2, enumC2244Dmn9);
        EnumC34573lln enumC34573lln32 = new EnumC34573lln("SFIXED32_LIST", 31, 31, 2, enumC2244Dmn4);
        EnumC34573lln enumC34573lln33 = new EnumC34573lln("SFIXED64_LIST", 32, 32, 2, enumC2244Dmn3);
        EnumC34573lln enumC34573lln34 = new EnumC34573lln("SINT32_LIST", 33, 33, 2, enumC2244Dmn4);
        EnumC34573lln enumC34573lln35 = new EnumC34573lln("SINT64_LIST", 34, 34, 2, enumC2244Dmn3);
        EnumC34573lln enumC34573lln36 = new EnumC34573lln("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2244Dmn);
        b = enumC34573lln36;
        EnumC34573lln enumC34573lln37 = new EnumC34573lln("FLOAT_LIST_PACKED", 36, 36, 3, enumC2244Dmn2);
        EnumC34573lln enumC34573lln38 = new EnumC34573lln("INT64_LIST_PACKED", 37, 37, 3, enumC2244Dmn3);
        EnumC34573lln enumC34573lln39 = new EnumC34573lln("UINT64_LIST_PACKED", 38, 38, 3, enumC2244Dmn3);
        EnumC34573lln enumC34573lln40 = new EnumC34573lln("INT32_LIST_PACKED", 39, 39, 3, enumC2244Dmn4);
        EnumC34573lln enumC34573lln41 = new EnumC34573lln("FIXED64_LIST_PACKED", 40, 40, 3, enumC2244Dmn3);
        EnumC34573lln enumC34573lln42 = new EnumC34573lln("FIXED32_LIST_PACKED", 41, 41, 3, enumC2244Dmn4);
        EnumC34573lln enumC34573lln43 = new EnumC34573lln("BOOL_LIST_PACKED", 42, 42, 3, enumC2244Dmn5);
        EnumC34573lln enumC34573lln44 = new EnumC34573lln("UINT32_LIST_PACKED", 43, 43, 3, enumC2244Dmn4);
        EnumC34573lln enumC34573lln45 = new EnumC34573lln("ENUM_LIST_PACKED", 44, 44, 3, enumC2244Dmn9);
        EnumC34573lln enumC34573lln46 = new EnumC34573lln("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2244Dmn4);
        EnumC34573lln enumC34573lln47 = new EnumC34573lln("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2244Dmn3);
        EnumC34573lln enumC34573lln48 = new EnumC34573lln("SINT32_LIST_PACKED", 47, 47, 3, enumC2244Dmn4);
        EnumC34573lln enumC34573lln49 = new EnumC34573lln("SINT64_LIST_PACKED", 48, 48, 3, enumC2244Dmn3);
        c = enumC34573lln49;
        e = new EnumC34573lln[]{enumC34573lln, enumC34573lln2, enumC34573lln3, enumC34573lln4, enumC34573lln5, enumC34573lln6, enumC34573lln7, enumC34573lln8, enumC34573lln9, enumC34573lln10, enumC34573lln11, enumC34573lln12, enumC34573lln13, enumC34573lln14, enumC34573lln15, enumC34573lln16, enumC34573lln17, enumC34573lln18, enumC34573lln19, enumC34573lln20, enumC34573lln21, enumC34573lln22, enumC34573lln23, enumC34573lln24, enumC34573lln25, enumC34573lln26, enumC34573lln27, enumC34573lln28, enumC34573lln29, enumC34573lln30, enumC34573lln31, enumC34573lln32, enumC34573lln33, enumC34573lln34, enumC34573lln35, enumC34573lln36, enumC34573lln37, enumC34573lln38, enumC34573lln39, enumC34573lln40, enumC34573lln41, enumC34573lln42, enumC34573lln43, enumC34573lln44, enumC34573lln45, enumC34573lln46, enumC34573lln47, enumC34573lln48, enumC34573lln49, new EnumC34573lln("GROUP_LIST", 49, 49, 2, enumC2244Dmn7), new EnumC34573lln("MAP", 50, 50, 4, EnumC2244Dmn.VOID)};
        EnumC34573lln[] values = values();
        d = new EnumC34573lln[values.length];
        for (EnumC34573lln enumC34573lln50 : values) {
            d[enumC34573lln50.a] = enumC34573lln50;
        }
    }

    public EnumC34573lln(String str, int i, int i2, int i3, EnumC2244Dmn enumC2244Dmn) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            enumC2244Dmn.getClass();
        }
        if (i3 == 1) {
            EnumC2244Dmn enumC2244Dmn2 = EnumC2244Dmn.VOID;
            enumC2244Dmn.ordinal();
        }
    }

    public static EnumC34573lln[] values() {
        return (EnumC34573lln[]) e.clone();
    }

    public final int a() {
        return this.a;
    }
}
