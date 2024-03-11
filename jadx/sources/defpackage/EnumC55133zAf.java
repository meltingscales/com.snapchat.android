package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zAf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC55133zAf {
    public static final EnumC55133zAf a;
    public static final /* synthetic */ EnumC55133zAf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, zAf] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        b = new EnumC55133zAf[]{r5, new Enum("CURRENT_TARGET", 1), new Enum("NOT_CURRENT_TARGET", 2), new Enum("NOT_ELIGIBLE", 3), new Enum("NOT_ELIGIBLE_FOR_NOW", 4)};
    }

    public static EnumC55133zAf valueOf(String str) {
        return (EnumC55133zAf) Enum.valueOf(EnumC55133zAf.class, str);
    }

    public static EnumC55133zAf[] values() {
        return (EnumC55133zAf[]) b.clone();
    }
}
