package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC26859gm {
    public static final EnumC26859gm a;
    public static final EnumC26859gm b;
    public static final /* synthetic */ EnumC26859gm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, gm] */
    static {
        ?? r3 = new Enum("GENERATED", 0);
        a = r3;
        ?? r4 = new Enum("CACHE", 1);
        b = r4;
        c = new EnumC26859gm[]{r3, r4, new Enum("PREMIUMPREVIEW", 2)};
    }

    public static EnumC26859gm valueOf(String str) {
        return (EnumC26859gm) Enum.valueOf(EnumC26859gm.class, str);
    }

    public static EnumC26859gm[] values() {
        return (EnumC26859gm[]) c.clone();
    }
}
