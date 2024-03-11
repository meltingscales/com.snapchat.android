package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bQg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC18667bQg {
    public static final EnumC18667bQg a;
    public static final EnumC18667bQg b;
    public static final /* synthetic */ EnumC18667bQg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, bQg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bQg] */
    static {
        ?? r2 = new Enum("SHUTTER_BUTTON", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC18667bQg[]{r2, r3};
    }

    public static EnumC18667bQg valueOf(String str) {
        return (EnumC18667bQg) Enum.valueOf(EnumC18667bQg.class, str);
    }

    public static EnumC18667bQg[] values() {
        return (EnumC18667bQg[]) c.clone();
    }
}
