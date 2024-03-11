package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kU  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32597kU {
    public static final EnumC32597kU a;
    public static final EnumC32597kU b;
    public static final EnumC32597kU c;
    public static final /* synthetic */ EnumC32597kU[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kU] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kU] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kU] */
    static {
        ?? r3 = new Enum("ALWAYS_LIGHT", 0);
        a = r3;
        ?? r4 = new Enum("ALWAYS_DARK", 1);
        b = r4;
        ?? r5 = new Enum("MATCH_SYSTEM", 2);
        c = r5;
        d = new EnumC32597kU[]{r3, r4, r5};
    }

    public static EnumC32597kU valueOf(String str) {
        return (EnumC32597kU) Enum.valueOf(EnumC32597kU.class, str);
    }

    public static EnumC32597kU[] values() {
        return (EnumC32597kU[]) d.clone();
    }
}
