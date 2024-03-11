package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ci4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20625ci4 {
    public static final EnumC20625ci4 a;
    public static final EnumC20625ci4 b;
    public static final EnumC20625ci4 c;
    public static final EnumC20625ci4 d;
    public static final EnumC20625ci4 e;
    public static final EnumC20625ci4 f;
    public static final EnumC20625ci4 g;
    public static final EnumC20625ci4 h;
    public static final EnumC20625ci4 i;
    public static final /* synthetic */ EnumC20625ci4[] j;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC20625ci4 EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ci4] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ci4] */
    static {
        Enum r10 = new Enum("ADD_FRIENDS", 0);
        ?? r11 = new Enum("ADD_FRIENDS_COMPOSER", 1);
        a = r11;
        ?? r12 = new Enum("ALL_CONTACTS", 2);
        b = r12;
        ?? r13 = new Enum("DURABLE_JOB", 3);
        c = r13;
        ?? r14 = new Enum("FIND_FRIENDS_SPLASH", 4);
        d = r14;
        ?? r15 = new Enum("INVITE_CONTACTS", 5);
        e = r15;
        ?? r5 = new Enum("SETTINGS", 6);
        f = r5;
        ?? r4 = new Enum("EARLY_UPLOAD", 7);
        g = r4;
        ?? r3 = new Enum("ADD_FRIENDS_REGISTRATION", 8);
        h = r3;
        ?? r2 = new Enum("ENHANCED_CONTACTS", 9);
        i = r2;
        j = new EnumC20625ci4[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC20625ci4 valueOf(String str) {
        return (EnumC20625ci4) Enum.valueOf(EnumC20625ci4.class, str);
    }

    public static EnumC20625ci4[] values() {
        return (EnumC20625ci4[]) j.clone();
    }
}
