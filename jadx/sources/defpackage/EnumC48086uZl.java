package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uZl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC48086uZl {
    public static final EnumC48086uZl a;
    public static final EnumC48086uZl b;
    public static final EnumC48086uZl c;
    public static final EnumC48086uZl d;
    public static final /* synthetic */ EnumC48086uZl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, uZl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uZl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uZl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uZl] */
    static {
        ?? r4 = new Enum("TYPING", 0);
        a = r4;
        ?? r5 = new Enum("DELETE", 1);
        b = r5;
        ?? r6 = new Enum("DELETE_ALL", 2);
        c = r6;
        ?? r7 = new Enum("FINISH", 3);
        d = r7;
        e = new EnumC48086uZl[]{r4, r5, r6, r7};
    }

    public static EnumC48086uZl valueOf(String str) {
        return (EnumC48086uZl) Enum.valueOf(EnumC48086uZl.class, str);
    }

    public static EnumC48086uZl[] values() {
        return (EnumC48086uZl[]) e.clone();
    }
}
