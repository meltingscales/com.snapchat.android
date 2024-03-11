package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ts2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC47003ts2 {
    public static final EnumC47003ts2 a;
    public static final EnumC47003ts2 b;
    public static final /* synthetic */ EnumC47003ts2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ts2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ts2, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PRIMARY", 0);
        a = r2;
        ?? r3 = new Enum("AUXILIARY", 1);
        b = r3;
        c = new EnumC47003ts2[]{r2, r3};
    }

    public static EnumC47003ts2 valueOf(String str) {
        return (EnumC47003ts2) Enum.valueOf(EnumC47003ts2.class, str);
    }

    public static EnumC47003ts2[] values() {
        return (EnumC47003ts2[]) c.clone();
    }
}
