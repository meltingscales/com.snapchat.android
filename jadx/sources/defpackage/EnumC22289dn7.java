package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22289dn7 {
    public static final EnumC22289dn7 a;
    public static final /* synthetic */ EnumC22289dn7[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC22289dn7 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dn7] */
    static {
        Enum r2 = new Enum("RICH_SNAP_ZIP", 0);
        ?? r3 = new Enum("PURE_SNAPDOC", 1);
        a = r3;
        b = new EnumC22289dn7[]{r2, r3};
    }

    public static EnumC22289dn7 valueOf(String str) {
        return (EnumC22289dn7) Enum.valueOf(EnumC22289dn7.class, str);
    }

    public static EnumC22289dn7[] values() {
        return (EnumC22289dn7[]) b.clone();
    }
}
