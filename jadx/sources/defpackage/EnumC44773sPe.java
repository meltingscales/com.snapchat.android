package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sPe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC44773sPe {
    public static final EnumC44773sPe a;
    public static final /* synthetic */ EnumC44773sPe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, sPe] */
    static {
        ?? r7 = new Enum("FROM_COF", 0);
        a = r7;
        b = new EnumC44773sPe[]{r7, new Enum("OFF", 1), new Enum("DRY", 2), new Enum("DRY_FAST", 3), new Enum("ON", 4), new Enum("ON_FAST", 5), new Enum("FORCE_CLEAR", 6)};
    }

    public static EnumC44773sPe valueOf(String str) {
        return (EnumC44773sPe) Enum.valueOf(EnumC44773sPe.class, str);
    }

    public static EnumC44773sPe[] values() {
        return (EnumC44773sPe[]) b.clone();
    }
}
