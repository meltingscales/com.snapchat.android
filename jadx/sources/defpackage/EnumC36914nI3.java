package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC36914nI3 {
    public static final EnumC36914nI3 a;
    public static final EnumC36914nI3 b;
    public static final EnumC36914nI3 c;
    public static final EnumC36914nI3 d;
    public static final EnumC36914nI3 e;
    public static final /* synthetic */ EnumC36914nI3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, nI3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nI3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nI3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nI3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nI3] */
    static {
        ?? r5 = new Enum("ACTION_TRAY", 0);
        a = r5;
        ?? r6 = new Enum("CONTEXT_MENU", 1);
        b = r6;
        ?? r7 = new Enum("NOTIFICATION", 2);
        c = r7;
        ?? r8 = new Enum("ACTIVITY_CENTER", 3);
        d = r8;
        ?? r9 = new Enum("COMMENT_SHARE", 4);
        e = r9;
        f = new EnumC36914nI3[]{r5, r6, r7, r8, r9};
    }

    public static EnumC36914nI3 valueOf(String str) {
        return (EnumC36914nI3) Enum.valueOf(EnumC36914nI3.class, str);
    }

    public static EnumC36914nI3[] values() {
        return (EnumC36914nI3[]) f.clone();
    }
}
