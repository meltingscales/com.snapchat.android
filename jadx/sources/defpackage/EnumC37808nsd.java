package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37808nsd {
    public static final EnumC37808nsd a;
    public static final EnumC37808nsd b;
    public static final EnumC37808nsd c;
    public static final /* synthetic */ EnumC37808nsd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nsd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nsd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nsd] */
    static {
        ?? r3 = new Enum("BLOCK", 0);
        a = r3;
        ?? r4 = new Enum("NO_BLOCK", 1);
        b = r4;
        ?? r5 = new Enum("MAP_CARD", 2);
        c = r5;
        d = new EnumC37808nsd[]{r3, r4, r5};
    }

    public static EnumC37808nsd valueOf(String str) {
        return (EnumC37808nsd) Enum.valueOf(EnumC37808nsd.class, str);
    }

    public static EnumC37808nsd[] values() {
        return (EnumC37808nsd[]) d.clone();
    }
}
