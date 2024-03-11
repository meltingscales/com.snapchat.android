package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC55130zAc {
    public static final EnumC55130zAc a;
    public static final EnumC55130zAc b;
    public static final /* synthetic */ EnumC55130zAc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zAc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zAc] */
    static {
        ?? r2 = new Enum("CANCEL", 0);
        a = r2;
        ?? r3 = new Enum("APPLY", 1);
        b = r3;
        c = new EnumC55130zAc[]{r2, r3};
    }

    public static EnumC55130zAc valueOf(String str) {
        return (EnumC55130zAc) Enum.valueOf(EnumC55130zAc.class, str);
    }

    public static EnumC55130zAc[] values() {
        return (EnumC55130zAc[]) c.clone();
    }
}
