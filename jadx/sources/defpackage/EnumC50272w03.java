package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50272w03 {
    public static final EnumC50272w03 a;
    public static final EnumC50272w03 b;
    public static final /* synthetic */ EnumC50272w03[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, w03] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, w03] */
    static {
        ?? r2 = new Enum("OPEN", 0);
        a = r2;
        ?? r3 = new Enum("COPY", 1);
        b = r3;
        c = new EnumC50272w03[]{r2, r3};
    }

    public static EnumC50272w03 valueOf(String str) {
        return (EnumC50272w03) Enum.valueOf(EnumC50272w03.class, str);
    }

    public static EnumC50272w03[] values() {
        return (EnumC50272w03[]) c.clone();
    }
}
