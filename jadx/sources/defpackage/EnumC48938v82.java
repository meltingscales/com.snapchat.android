package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC48938v82 {
    public static final EnumC48938v82 a;
    public static final EnumC48938v82 b;
    public static final /* synthetic */ EnumC48938v82[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [v82, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [v82, java.lang.Enum] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("TEXT1", 1);
        b = r4;
        c = new EnumC48938v82[]{r3, r4, new Enum("TEXT2", 2)};
    }

    public static EnumC48938v82 valueOf(String str) {
        return (EnumC48938v82) Enum.valueOf(EnumC48938v82.class, str);
    }

    public static EnumC48938v82[] values() {
        return (EnumC48938v82[]) c.clone();
    }
}
