package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gwj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC4380Gwj {
    public static final EnumC4380Gwj a;
    public static final /* synthetic */ EnumC4380Gwj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Gwj] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        b = new EnumC4380Gwj[]{r4, new Enum("MY_STORY", 1), new Enum("PRIVATE", 2), new Enum("CUSTOM", 3)};
    }

    public static EnumC4380Gwj valueOf(String str) {
        return (EnumC4380Gwj) Enum.valueOf(EnumC4380Gwj.class, str);
    }

    public static EnumC4380Gwj[] values() {
        return (EnumC4380Gwj[]) b.clone();
    }
}
