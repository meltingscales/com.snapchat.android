package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tBb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC45955tBb {
    public static final EnumC45955tBb a;
    public static final /* synthetic */ EnumC45955tBb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, tBb] */
    static {
        ?? r7 = new Enum("DEFAULT", 0);
        a = r7;
        b = new EnumC45955tBb[]{r7, new Enum("SMALL_NO_ICONS_OR_TEXT", 1), new Enum("SMALL_ICONS_ONLY", 2), new Enum("CONTAINED_TEXT_AND_ICONS", 3), new Enum("CONTAINED_TEXT_ONLY", 4), new Enum("CONTAINED_PREVIEW_ONLY", 5), new Enum("COMPACT_NO_ICONS_OR_TEXT", 6)};
    }

    public static EnumC45955tBb valueOf(String str) {
        return (EnumC45955tBb) Enum.valueOf(EnumC45955tBb.class, str);
    }

    public static EnumC45955tBb[] values() {
        return (EnumC45955tBb[]) b.clone();
    }
}
