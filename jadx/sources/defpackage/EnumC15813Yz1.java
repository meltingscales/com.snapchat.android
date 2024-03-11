package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15813Yz1 {
    public static final EnumC15813Yz1 a;
    public static final EnumC15813Yz1 b;
    public static final /* synthetic */ EnumC15813Yz1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Yz1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Yz1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TEAM_SNAPCHAT", 0);
        a = r4;
        Enum r5 = new Enum("BEST_FRIEND", 1);
        Enum r6 = new Enum("RECENT_FRIEND", 2);
        ?? r7 = new Enum("CAMEOS_PUBLISHER_PAGE", 3);
        b = r7;
        c = new EnumC15813Yz1[]{r4, r5, r6, r7};
    }

    public static EnumC15813Yz1 valueOf(String str) {
        return (EnumC15813Yz1) Enum.valueOf(EnumC15813Yz1.class, str);
    }

    public static EnumC15813Yz1[] values() {
        return (EnumC15813Yz1[]) c.clone();
    }
}
