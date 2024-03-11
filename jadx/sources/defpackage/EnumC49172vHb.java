package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vHb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC49172vHb {
    public static final EnumC49172vHb a;
    public static final EnumC49172vHb b;
    public static final /* synthetic */ EnumC49172vHb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [vHb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [vHb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        a = r2;
        ?? r3 = new Enum("MUSHROOM", 1);
        b = r3;
        c = new EnumC49172vHb[]{r2, r3};
    }

    public static EnumC49172vHb valueOf(String str) {
        return (EnumC49172vHb) Enum.valueOf(EnumC49172vHb.class, str);
    }

    public static EnumC49172vHb[] values() {
        return (EnumC49172vHb[]) c.clone();
    }
}
