package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sGl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44557sGl {
    public static final EnumC44557sGl a;
    public static final EnumC44557sGl b;
    public static final EnumC44557sGl c;
    public static final EnumC44557sGl d;
    public static final /* synthetic */ EnumC44557sGl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, sGl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sGl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sGl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sGl] */
    static {
        ?? r4 = new Enum("APP_FOREGROUND", 0);
        a = r4;
        ?? r5 = new Enum("BG_PERIODIC", 1);
        b = r5;
        ?? r6 = new Enum("ON_NEW_TOKEN", 2);
        c = r6;
        ?? r7 = new Enum("ENCRYPTION_ERROR", 3);
        d = r7;
        e = new EnumC44557sGl[]{r4, r5, r6, r7};
    }

    public static EnumC44557sGl valueOf(String str) {
        return (EnumC44557sGl) Enum.valueOf(EnumC44557sGl.class, str);
    }

    public static EnumC44557sGl[] values() {
        return (EnumC44557sGl[]) e.clone();
    }
}
