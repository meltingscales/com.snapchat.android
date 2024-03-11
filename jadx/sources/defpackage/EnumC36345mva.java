package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36345mva {
    public static final EnumC36345mva a;
    public static final /* synthetic */ EnumC36345mva[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, mva] */
    static {
        ?? r8 = new Enum("UNSET", 0);
        a = r8;
        b = new EnumC36345mva[]{r8, new Enum("SUCCESS", 1), new Enum("CHALLENGED", 2), new Enum("ERR_GENERIC_FAILURE", 3), new Enum("ERR_FAILED_CHALLENGE", 4), new Enum("ERR_DENIED", 5), new Enum("ERR_BLOCKED", 6), new Enum("ERR_THROTTLED", 7)};
    }

    public static EnumC36345mva valueOf(String str) {
        return (EnumC36345mva) Enum.valueOf(EnumC36345mva.class, str);
    }

    public static EnumC36345mva[] values() {
        return (EnumC36345mva[]) b.clone();
    }
}
