package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC27157gxm {
    public static final EnumC27157gxm a;
    public static final EnumC27157gxm b;
    public static final /* synthetic */ EnumC27157gxm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gxm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gxm] */
    static {
        ?? r2 = new Enum("DISCARD", 0);
        a = r2;
        ?? r3 = new Enum("STAY", 1);
        b = r3;
        c = new EnumC27157gxm[]{r2, r3};
    }

    public static EnumC27157gxm valueOf(String str) {
        return (EnumC27157gxm) Enum.valueOf(EnumC27157gxm.class, str);
    }

    public static EnumC27157gxm[] values() {
        return (EnumC27157gxm[]) c.clone();
    }
}
