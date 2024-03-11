package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40659pji {
    public static final EnumC40659pji a;
    public static final EnumC40659pji b;
    public static final /* synthetic */ EnumC40659pji[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pji] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pji] */
    static {
        ?? r2 = new Enum("LONG_CLICK", 0);
        a = r2;
        ?? r3 = new Enum("BUTTON_TAP", 1);
        b = r3;
        c = new EnumC40659pji[]{r2, r3};
    }

    public static EnumC40659pji valueOf(String str) {
        return (EnumC40659pji) Enum.valueOf(EnumC40659pji.class, str);
    }

    public static EnumC40659pji[] values() {
        return (EnumC40659pji[]) c.clone();
    }
}
