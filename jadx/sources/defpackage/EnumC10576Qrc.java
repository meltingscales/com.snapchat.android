package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC10576Qrc {
    public static final EnumC10576Qrc a;
    public static final EnumC10576Qrc b;
    public static final /* synthetic */ EnumC10576Qrc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Qrc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Qrc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MAGIC_CODE", 0);
        a = r2;
        ?? r3 = new Enum("ACCOUNT_RECOVERY", 1);
        b = r3;
        c = new EnumC10576Qrc[]{r2, r3};
    }

    public static EnumC10576Qrc valueOf(String str) {
        return (EnumC10576Qrc) Enum.valueOf(EnumC10576Qrc.class, str);
    }

    public static EnumC10576Qrc[] values() {
        return (EnumC10576Qrc[]) c.clone();
    }
}
