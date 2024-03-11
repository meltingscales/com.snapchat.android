package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w7f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50458w7f {
    public static final EnumC50458w7f a;
    public static final EnumC50458w7f b;
    public static final EnumC50458w7f c;
    public static final EnumC50458w7f d;
    public static final /* synthetic */ EnumC50458w7f[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, w7f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, w7f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, w7f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, w7f] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("MAP", 1);
        b = r6;
        Enum r7 = new Enum("MAP_LOCATION_ACCESS", 2);
        ?? r8 = new Enum("MAP_LOADING", 3);
        c = r8;
        ?? r9 = new Enum("MAP_ERROR", 4);
        d = r9;
        e = new EnumC50458w7f[]{r5, r6, r7, r8, r9};
    }

    public static EnumC50458w7f valueOf(String str) {
        return (EnumC50458w7f) Enum.valueOf(EnumC50458w7f.class, str);
    }

    public static EnumC50458w7f[] values() {
        return (EnumC50458w7f[]) e.clone();
    }
}
