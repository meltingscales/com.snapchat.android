package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC56294zvi {
    public static final EnumC56294zvi a;
    public static final EnumC56294zvi b;
    public static final EnumC56294zvi c;
    public static final /* synthetic */ EnumC56294zvi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zvi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zvi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zvi] */
    static {
        ?? r3 = new Enum("NOT_SHOWN", 0);
        a = r3;
        ?? r4 = new Enum("CONFIRMED", 1);
        b = r4;
        ?? r5 = new Enum("CANCELED", 2);
        c = r5;
        d = new EnumC56294zvi[]{r3, r4, r5};
    }

    public static EnumC56294zvi valueOf(String str) {
        return (EnumC56294zvi) Enum.valueOf(EnumC56294zvi.class, str);
    }

    public static EnumC56294zvi[] values() {
        return (EnumC56294zvi[]) d.clone();
    }
}
