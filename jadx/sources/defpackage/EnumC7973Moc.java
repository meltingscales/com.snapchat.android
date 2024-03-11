package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Moc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7973Moc {
    public static final EnumC7973Moc a;
    public static final EnumC7973Moc b;
    public static final EnumC7973Moc c;
    public static final EnumC7973Moc d;
    public static final /* synthetic */ EnumC7973Moc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Moc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Moc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Moc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Moc, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNAVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("PIXEL_QUICK_TAP", 1);
        b = r5;
        ?? r6 = new Enum("OPLUS_LOCKSCREEN_SHORTCUTS", 2);
        c = r6;
        ?? r7 = new Enum("SAMSUNG_LOCKSCREEN_SHORTCUTS", 3);
        d = r7;
        e = new EnumC7973Moc[]{r4, r5, r6, r7};
    }

    public static EnumC7973Moc valueOf(String str) {
        return (EnumC7973Moc) Enum.valueOf(EnumC7973Moc.class, str);
    }

    public static EnumC7973Moc[] values() {
        return (EnumC7973Moc[]) e.clone();
    }
}
