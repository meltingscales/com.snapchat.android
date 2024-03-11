package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43543rc6 {
    public static final EnumC43543rc6 a;
    public static final EnumC43543rc6 b;
    public static final /* synthetic */ EnumC43543rc6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, rc6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rc6] */
    static {
        ?? r2 = new Enum("CONTINUE", 0);
        a = r2;
        ?? r3 = new Enum("TERMINATE", 1);
        b = r3;
        c = new EnumC43543rc6[]{r2, r3};
    }

    public static EnumC43543rc6 valueOf(String str) {
        return (EnumC43543rc6) Enum.valueOf(EnumC43543rc6.class, str);
    }

    public static EnumC43543rc6[] values() {
        return (EnumC43543rc6[]) c.clone();
    }
}
