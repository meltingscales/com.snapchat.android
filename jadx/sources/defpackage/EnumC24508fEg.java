package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fEg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24508fEg {
    public static final EnumC24508fEg a;
    public static final EnumC24508fEg b;
    public static final EnumC24508fEg c;
    public static final EnumC24508fEg d;
    public static final /* synthetic */ EnumC24508fEg[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fEg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fEg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fEg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fEg] */
    static {
        ?? r4 = new Enum("Inactive", 0);
        a = r4;
        ?? r5 = new Enum("Dragging", 1);
        b = r5;
        ?? r6 = new Enum("Activated", 2);
        c = r6;
        ?? r7 = new Enum("Released", 3);
        d = r7;
        e = new EnumC24508fEg[]{r4, r5, r6, r7};
    }

    public static EnumC24508fEg valueOf(String str) {
        return (EnumC24508fEg) Enum.valueOf(EnumC24508fEg.class, str);
    }

    public static EnumC24508fEg[] values() {
        return (EnumC24508fEg[]) e.clone();
    }
}
