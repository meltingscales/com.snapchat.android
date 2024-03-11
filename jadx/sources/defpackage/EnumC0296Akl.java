package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Akl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC0296Akl {
    public static final EnumC0296Akl a;
    public static final EnumC0296Akl b;
    public static final EnumC0296Akl c;
    public static final /* synthetic */ EnumC0296Akl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Akl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Akl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Akl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SUCCESS_TARGET", 0);
        a = r3;
        ?? r4 = new Enum("TARGET_IMAGE_NOT_FOUND_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("EMPTY_TARGET", 2);
        c = r5;
        d = new EnumC0296Akl[]{r3, r4, r5};
    }

    public static EnumC0296Akl valueOf(String str) {
        return (EnumC0296Akl) Enum.valueOf(EnumC0296Akl.class, str);
    }

    public static EnumC0296Akl[] values() {
        return (EnumC0296Akl[]) d.clone();
    }
}
