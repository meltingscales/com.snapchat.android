package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC20226cRh {
    public static final EnumC20226cRh a;
    public static final EnumC20226cRh b;
    public static final /* synthetic */ EnumC20226cRh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cRh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cRh] */
    static {
        ?? r2 = new Enum("SHOW", 0);
        a = r2;
        ?? r3 = new Enum("HIDE", 1);
        b = r3;
        c = new EnumC20226cRh[]{r2, r3};
    }

    public static EnumC20226cRh valueOf(String str) {
        return (EnumC20226cRh) Enum.valueOf(EnumC20226cRh.class, str);
    }

    public static EnumC20226cRh[] values() {
        return (EnumC20226cRh[]) c.clone();
    }
}
