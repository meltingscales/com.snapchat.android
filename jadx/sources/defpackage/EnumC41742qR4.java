package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qR4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41742qR4 {
    public static final EnumC41742qR4 a;
    public static final /* synthetic */ EnumC41742qR4[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC41742qR4 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [qR4, java.lang.Enum] */
    static {
        Enum r3 = new Enum("DEFAULT", 0);
        Enum r4 = new Enum("S0_AD_TRACK_CRITICAL", 1);
        ?? r5 = new Enum("S0_AD_TRACK_ALL", 2);
        a = r5;
        b = new EnumC41742qR4[]{r3, r4, r5};
    }

    public static EnumC41742qR4 valueOf(String str) {
        return (EnumC41742qR4) Enum.valueOf(EnumC41742qR4.class, str);
    }

    public static EnumC41742qR4[] values() {
        return (EnumC41742qR4[]) b.clone();
    }
}
