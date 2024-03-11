package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: abc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC17393abc {
    public static final EnumC17393abc a;
    public static final EnumC17393abc b;
    public static final /* synthetic */ EnumC17393abc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [abc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [abc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT_INTERSTITIAL", 0);
        a = r2;
        ?? r3 = new Enum("FULL_BODY_ICON_AND_CONTINUE", 1);
        b = r3;
        c = new EnumC17393abc[]{r2, r3};
    }

    public static EnumC17393abc valueOf(String str) {
        return (EnumC17393abc) Enum.valueOf(EnumC17393abc.class, str);
    }

    public static EnumC17393abc[] values() {
        return (EnumC17393abc[]) c.clone();
    }
}
