package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gck  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC3893Gck {
    public static final EnumC3893Gck a;
    public static final EnumC3893Gck b;
    public static final EnumC3893Gck c;
    public static final EnumC3893Gck d;
    public static final EnumC3893Gck e;
    public static final /* synthetic */ EnumC3893Gck[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Gck] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Gck] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Gck] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Gck] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Gck] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("SPOTLIGHT_FEED", 1);
        b = r6;
        ?? r7 = new Enum("TOPIC_PAGE", 2);
        c = r7;
        ?? r8 = new Enum("STORY_MANAGEMENT_SPOTLIGHT", 3);
        d = r8;
        ?? r9 = new Enum("STORY_MANAGEMENT_SNAP_MAP", 4);
        e = r9;
        f = new EnumC3893Gck[]{r5, r6, r7, r8, r9};
    }

    public static EnumC3893Gck valueOf(String str) {
        return (EnumC3893Gck) Enum.valueOf(EnumC3893Gck.class, str);
    }

    public static EnumC3893Gck[] values() {
        return (EnumC3893Gck[]) f.clone();
    }
}
