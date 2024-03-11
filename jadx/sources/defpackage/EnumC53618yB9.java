package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yB9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC53618yB9 {
    public static final EnumC53618yB9 a;
    public static final EnumC53618yB9 b;
    public static final /* synthetic */ EnumC53618yB9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [yB9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [yB9, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MALE", 0);
        a = r2;
        ?? r3 = new Enum("FEMALE", 1);
        b = r3;
        c = new EnumC53618yB9[]{r2, r3};
    }

    public static EnumC53618yB9 valueOf(String str) {
        return (EnumC53618yB9) Enum.valueOf(EnumC53618yB9.class, str);
    }

    public static EnumC53618yB9[] values() {
        return (EnumC53618yB9[]) c.clone();
    }
}
