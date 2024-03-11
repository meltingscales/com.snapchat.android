package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sxg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC45609sxg {
    public static final EnumC45609sxg a;
    public static final EnumC45609sxg b;
    public static final EnumC45609sxg c;
    public static final /* synthetic */ EnumC45609sxg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sxg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [sxg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [sxg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("RAW", 0);
        a = r3;
        ?? r4 = new Enum("ZIPPED_STREAMING_MEDIA_INFO", 1);
        b = r4;
        ?? r5 = new Enum("BOLT_MEDIA_INFO", 2);
        c = r5;
        d = new EnumC45609sxg[]{r3, r4, r5};
    }

    public static EnumC45609sxg valueOf(String str) {
        return (EnumC45609sxg) Enum.valueOf(EnumC45609sxg.class, str);
    }

    public static EnumC45609sxg[] values() {
        return (EnumC45609sxg[]) d.clone();
    }
}
