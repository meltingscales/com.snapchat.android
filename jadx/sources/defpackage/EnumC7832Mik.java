package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mik  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7832Mik {
    public static final EnumC7832Mik a;
    public static final EnumC7832Mik b;
    public static final /* synthetic */ EnumC7832Mik[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Mik] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Mik] */
    static {
        ?? r4 = new Enum("ALL", 0);
        a = r4;
        Enum r5 = new Enum("NO_NETWORK_SYNC", 1);
        ?? r6 = new Enum("NO_ACTIVITY_OBSERVERS", 2);
        b = r6;
        c = new EnumC7832Mik[]{r4, r5, r6, new Enum("NONE", 3)};
    }

    public static EnumC7832Mik valueOf(String str) {
        return (EnumC7832Mik) Enum.valueOf(EnumC7832Mik.class, str);
    }

    public static EnumC7832Mik[] values() {
        return (EnumC7832Mik[]) c.clone();
    }
}
