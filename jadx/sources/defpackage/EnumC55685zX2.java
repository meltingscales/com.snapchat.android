package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55685zX2 {
    public static final EnumC55685zX2 a;
    public static final EnumC55685zX2 b;
    public static final EnumC55685zX2 c;
    public static final EnumC55685zX2 d;
    public static final /* synthetic */ EnumC55685zX2[] e;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC55685zX2 EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, zX2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zX2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zX2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zX2] */
    static {
        Enum r6 = new Enum("NONE", 0);
        ?? r7 = new Enum("SINGLE_SCREEN_BUTTON", 1);
        a = r7;
        Enum r8 = new Enum("MULTIPLE_BUTTONS", 2);
        ?? r9 = new Enum("BATCH_REPLY_CAMERA_BUTTON", 3);
        b = r9;
        ?? r10 = new Enum("BATCH_REPLY_CAMERA_BUTTON_MULTI_RECIPIENTS", 4);
        c = r10;
        ?? r11 = new Enum("CREATE_GROUP_BUTTON", 5);
        d = r11;
        e = new EnumC55685zX2[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC55685zX2 valueOf(String str) {
        return (EnumC55685zX2) Enum.valueOf(EnumC55685zX2.class, str);
    }

    public static EnumC55685zX2[] values() {
        return (EnumC55685zX2[]) e.clone();
    }
}
