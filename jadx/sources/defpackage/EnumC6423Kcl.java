package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kcl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC6423Kcl {
    public static final EnumC6423Kcl a;
    public static final EnumC6423Kcl b;
    public static final EnumC6423Kcl c;
    public static final /* synthetic */ EnumC6423Kcl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Kcl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Kcl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Kcl] */
    static {
        ?? r3 = new Enum("BUILDER", 0);
        a = r3;
        ?? r4 = new Enum("LARGE_ICON", 1);
        b = r4;
        ?? r5 = new Enum("CONVERSATION_TRAY", 2);
        c = r5;
        d = new EnumC6423Kcl[]{r3, r4, r5};
    }

    public static EnumC6423Kcl valueOf(String str) {
        return (EnumC6423Kcl) Enum.valueOf(EnumC6423Kcl.class, str);
    }

    public static EnumC6423Kcl[] values() {
        return (EnumC6423Kcl[]) d.clone();
    }
}
