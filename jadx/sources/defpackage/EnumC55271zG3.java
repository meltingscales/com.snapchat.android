package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55271zG3 {
    public static final EnumC55271zG3 a;
    public static final EnumC55271zG3 b;
    public static final /* synthetic */ EnumC55271zG3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zG3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zG3] */
    static {
        ?? r2 = new Enum("COLLAPSED", 0);
        a = r2;
        ?? r3 = new Enum("EXPANDED", 1);
        b = r3;
        c = new EnumC55271zG3[]{r2, r3};
    }

    public static EnumC55271zG3 valueOf(String str) {
        return (EnumC55271zG3) Enum.valueOf(EnumC55271zG3.class, str);
    }

    public static EnumC55271zG3[] values() {
        return (EnumC55271zG3[]) c.clone();
    }
}
