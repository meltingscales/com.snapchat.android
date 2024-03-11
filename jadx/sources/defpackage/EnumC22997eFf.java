package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eFf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC22997eFf {
    public static final EnumC22997eFf a;
    public static final EnumC22997eFf b;
    public static final /* synthetic */ EnumC22997eFf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, eFf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, eFf] */
    static {
        ?? r2 = new Enum("PAUSE", 0);
        a = r2;
        ?? r3 = new Enum("PLAY", 1);
        b = r3;
        c = new EnumC22997eFf[]{r2, r3};
    }

    public static EnumC22997eFf valueOf(String str) {
        return (EnumC22997eFf) Enum.valueOf(EnumC22997eFf.class, str);
    }

    public static EnumC22997eFf[] values() {
        return (EnumC22997eFf[]) c.clone();
    }
}
