package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ktb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33226ktb {
    public static final EnumC33226ktb a;
    public static final EnumC33226ktb b;
    public static final EnumC33226ktb c;
    public static final /* synthetic */ EnumC33226ktb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ktb] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("NONE", 1);
        b = r4;
        ?? r5 = new Enum("WITH_BANNERS", 2);
        c = r5;
        d = new EnumC33226ktb[]{r3, r4, r5};
    }

    public static EnumC33226ktb valueOf(String str) {
        return (EnumC33226ktb) Enum.valueOf(EnumC33226ktb.class, str);
    }

    public static EnumC33226ktb[] values() {
        return (EnumC33226ktb[]) d.clone();
    }
}
