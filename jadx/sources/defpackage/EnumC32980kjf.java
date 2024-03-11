package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kjf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32980kjf {
    public static final EnumC32980kjf a;
    public static final EnumC32980kjf b;
    public static final /* synthetic */ EnumC32980kjf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kjf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kjf] */
    static {
        ?? r2 = new Enum("FRONT", 0);
        a = r2;
        ?? r3 = new Enum("BACK", 1);
        b = r3;
        c = new EnumC32980kjf[]{r2, r3};
    }

    public static EnumC32980kjf valueOf(String str) {
        return (EnumC32980kjf) Enum.valueOf(EnumC32980kjf.class, str);
    }

    public static EnumC32980kjf[] values() {
        return (EnumC32980kjf[]) c.clone();
    }
}
