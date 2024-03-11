package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54309yde {
    public static final EnumC54309yde a;
    public static final EnumC54309yde b;
    public static final EnumC54309yde c;
    public static final /* synthetic */ EnumC54309yde[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yde] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yde] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yde] */
    static {
        ?? r3 = new Enum("FEED_SORTING_TIMESTAMP", 0);
        a = r3;
        ?? r4 = new Enum("FEED_LAST_INTERACTION_TIMESTAMP", 1);
        b = r4;
        ?? r5 = new Enum("FRIEND_ADDED_TIMESTAMP", 2);
        c = r5;
        d = new EnumC54309yde[]{r3, r4, r5};
    }

    public static EnumC54309yde valueOf(String str) {
        return (EnumC54309yde) Enum.valueOf(EnumC54309yde.class, str);
    }

    public static EnumC54309yde[] values() {
        return (EnumC54309yde[]) d.clone();
    }
}
