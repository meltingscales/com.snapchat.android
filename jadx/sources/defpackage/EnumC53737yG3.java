package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC53737yG3 {
    public static final EnumC53737yG3 a;
    public static final EnumC53737yG3 b;
    public static final /* synthetic */ EnumC53737yG3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yG3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yG3] */
    static {
        ?? r2 = new Enum("INITIAL", 0);
        a = r2;
        ?? r3 = new Enum("MORE", 1);
        b = r3;
        c = new EnumC53737yG3[]{r2, r3};
    }

    public static EnumC53737yG3 valueOf(String str) {
        return (EnumC53737yG3) Enum.valueOf(EnumC53737yG3.class, str);
    }

    public static EnumC53737yG3[] values() {
        return (EnumC53737yG3[]) c.clone();
    }
}
