package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nwm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC37917nwm {
    public static final EnumC37917nwm a;
    public static final EnumC37917nwm b;
    public static final EnumC37917nwm c;
    public static final EnumC37917nwm d;
    public static final EnumC37917nwm e;
    public static final EnumC37917nwm f;
    public static final EnumC37917nwm g;
    public static final EnumC37917nwm h;
    public static final /* synthetic */ EnumC37917nwm[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, nwm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nwm] */
    static {
        ?? r8 = new Enum("UNKNOWN_VALIDATION_UNSET", 0);
        a = r8;
        ?? r9 = new Enum("PLAIN_TEXT", 1);
        b = r9;
        ?? r10 = new Enum("PHONE", 2);
        c = r10;
        ?? r11 = new Enum("EMAIL", 3);
        d = r11;
        ?? r12 = new Enum("ADDRESS", 4);
        e = r12;
        ?? r13 = new Enum("DATE", 5);
        f = r13;
        ?? r14 = new Enum("MULTI_SELECT_MULTI_ANSWER", 6);
        g = r14;
        ?? r15 = new Enum("MULTI_SELECT_SINGLE_ANSWER", 7);
        h = r15;
        i = new EnumC37917nwm[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC37917nwm valueOf(String str) {
        return (EnumC37917nwm) Enum.valueOf(EnumC37917nwm.class, str);
    }

    public static EnumC37917nwm[] values() {
        return (EnumC37917nwm[]) i.clone();
    }
}
