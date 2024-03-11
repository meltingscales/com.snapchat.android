package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fRg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC24829fRg {
    public static final EnumC24829fRg a;
    public static final EnumC24829fRg b;
    public static final EnumC24829fRg c;
    public static final /* synthetic */ EnumC24829fRg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fRg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fRg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fRg] */
    static {
        ?? r3 = new Enum("IDLE", 0);
        a = r3;
        ?? r4 = new Enum("STARTED", 1);
        b = r4;
        ?? r5 = new Enum("COMPLETED", 2);
        c = r5;
        d = new EnumC24829fRg[]{r3, r4, r5};
    }

    public static EnumC24829fRg valueOf(String str) {
        return (EnumC24829fRg) Enum.valueOf(EnumC24829fRg.class, str);
    }

    public static EnumC24829fRg[] values() {
        return (EnumC24829fRg[]) d.clone();
    }
}
