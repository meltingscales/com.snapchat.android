package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ITe  reason: default package */
/* loaded from: classes6.dex */
public final class ITe {
    public static final ITe a;
    public static final ITe b;
    public static final ITe c;
    public static final ITe d;
    public static final ITe e;
    public static final /* synthetic */ ITe[] f;
    /* JADX INFO: Fake field, exist only in values array */
    ITe EF12;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ITe] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ITe] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ITe] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ITe] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ITe] */
    static {
        Enum r12 = new Enum("SEND", 0);
        ?? r13 = new Enum("LONG_PRESS", 1);
        a = r13;
        ?? r14 = new Enum("IMAGE_VIEW_LONG_PRESS", 2);
        b = r14;
        Enum r15 = new Enum("SWIPE_UP", 3);
        Enum r9 = new Enum("SWIPE_DOWN", 4);
        Enum r8 = new Enum("UP_ARROW_TAP", 5);
        Enum r7 = new Enum("WEB_VIEW", 6);
        Enum r6 = new Enum("MEMORIES_QUICK_ACTION_MENU", 7);
        ?? r5 = new Enum("ACTION_MENU_BUTTON", 8);
        c = r5;
        ?? r4 = new Enum("REFRESH", 9);
        d = r4;
        Enum r3 = new Enum("ACTION_MENU_OPTION_CLICK", 10);
        ?? r2 = new Enum("UNSET", 11);
        e = r2;
        f = new ITe[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static ITe valueOf(String str) {
        return (ITe) Enum.valueOf(ITe.class, str);
    }

    public static ITe[] values() {
        return (ITe[]) f.clone();
    }
}
