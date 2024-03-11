package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC32673kX3 {
    public static final EnumC32673kX3 a;
    public static final EnumC32673kX3 b;
    public static final /* synthetic */ EnumC32673kX3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kX3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kX3] */
    static {
        ?? r2 = new Enum("INT", 0);
        a = r2;
        ?? r3 = new Enum("STRING", 1);
        b = r3;
        c = new EnumC32673kX3[]{r2, r3};
    }

    public static EnumC32673kX3 valueOf(String str) {
        return (EnumC32673kX3) Enum.valueOf(EnumC32673kX3.class, str);
    }

    public static EnumC32673kX3[] values() {
        return (EnumC32673kX3[]) c.clone();
    }
}
