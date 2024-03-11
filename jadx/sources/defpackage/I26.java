package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I26  reason: default package */
/* loaded from: classes7.dex */
public final class I26 {
    public static final I26 a;
    public static final /* synthetic */ I26[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, I26] */
    static {
        ?? r3 = new Enum("EMPLOYEE", 0);
        a = r3;
        b = new I26[]{r3, new Enum("BETA", 1), new Enum("PROD", 2)};
    }

    public static I26 valueOf(String str) {
        return (I26) Enum.valueOf(I26.class, str);
    }

    public static I26[] values() {
        return (I26[]) b.clone();
    }
}
