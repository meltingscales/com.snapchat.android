package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0874Bii {
    public static final EnumC0874Bii a;
    public static final EnumC0874Bii b;
    public static final EnumC0874Bii c;
    public static final EnumC0874Bii d;
    public static final /* synthetic */ EnumC0874Bii[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Bii, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Bii, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Bii, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Bii, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SELECT_FRIENDS", 0);
        a = r4;
        ?? r5 = new Enum("BLOCKLIST_FRIENDS", 1);
        b = r5;
        ?? r6 = new Enum("MAP_WIDGET", 2);
        c = r6;
        ?? r7 = new Enum("LIVE_LOCATION_INDEFINITE_ALLOWLIST", 3);
        d = r7;
        e = new EnumC0874Bii[]{r4, r5, r6, r7};
    }

    public static EnumC0874Bii valueOf(String str) {
        return (EnumC0874Bii) Enum.valueOf(EnumC0874Bii.class, str);
    }

    public static EnumC0874Bii[] values() {
        return (EnumC0874Bii[]) e.clone();
    }
}
