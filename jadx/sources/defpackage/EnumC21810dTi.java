package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dTi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21810dTi {
    public static final EnumC21810dTi a;
    public static final /* synthetic */ EnumC21810dTi[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC21810dTi EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dTi] */
    static {
        Enum r3 = new Enum("ACCEPTED", 0);
        Enum r4 = new Enum("DENIED", 1);
        ?? r5 = new Enum("UNSET", 2);
        a = r5;
        b = new EnumC21810dTi[]{r3, r4, r5};
    }

    public static EnumC21810dTi valueOf(String str) {
        return (EnumC21810dTi) Enum.valueOf(EnumC21810dTi.class, str);
    }

    public static EnumC21810dTi[] values() {
        return (EnumC21810dTi[]) b.clone();
    }
}
