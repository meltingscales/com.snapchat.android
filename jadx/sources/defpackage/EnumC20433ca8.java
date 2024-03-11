package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ca8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20433ca8 {
    public static final EnumC20433ca8 a;
    public static final /* synthetic */ EnumC20433ca8[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC20433ca8 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Enum, ca8] */
    static {
        Enum r5 = new Enum("AUTO_ADVANCE", 0);
        Enum r6 = new Enum("BACK_PRESSED", 1);
        Enum r4 = new Enum("ENTER_BACKGROUND", 2);
        Enum r3 = new Enum("ERROR", 3);
        Enum r2 = new Enum("LOADING_SCREEN", 4);
        Enum r1 = new Enum("LONG_PRESS_AND_TAP", 5);
        Enum r0 = new Enum("LONG_PRESS_END", 6);
        Enum r15 = new Enum("SWIPE_BEGINNING", 7);
        Enum r14 = new Enum("SWIPE_DOWN", 8);
        Enum r13 = new Enum("SWIPE_END", 9);
        Enum r12 = new Enum("SWIPE_RIGHT", 10);
        Enum r11 = new Enum("SWIPE_UP", 11);
        Enum r10 = new Enum("TAP", 12);
        Enum r9 = new Enum("TAP_CARET", 13);
        Enum r8 = new Enum("TAP_LEFT", 14);
        Enum r7 = new Enum("TAP_THUMBNAIL", 15);
        Enum r82 = new Enum("TAP_X", 16);
        Enum r72 = new Enum("SWIPE_BACK", 17);
        Enum r83 = new Enum("SWIPE_FRONT", 18);
        Enum r73 = new Enum("JUMP", 19);
        ?? r84 = new Enum("TAP_INTERACTIVE", 20);
        a = r84;
        b = new EnumC20433ca8[]{r5, r6, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r82, r72, r83, r73, r84};
    }

    public static EnumC20433ca8 valueOf(String str) {
        return (EnumC20433ca8) Enum.valueOf(EnumC20433ca8.class, str);
    }

    public static EnumC20433ca8[] values() {
        return (EnumC20433ca8[]) b.clone();
    }
}
