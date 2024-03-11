package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28383hlg {
    public static final EnumC28383hlg a;
    public static final EnumC28383hlg b;
    public static final EnumC28383hlg c;
    public static final /* synthetic */ EnumC28383hlg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [hlg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hlg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [hlg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MEDIA", 0);
        a = r3;
        ?? r4 = new Enum("SNAP", 1);
        b = r4;
        ?? r5 = new Enum("GROUP_SNAP", 2);
        c = r5;
        d = new EnumC28383hlg[]{r3, r4, r5};
    }

    public static EnumC28383hlg valueOf(String str) {
        return (EnumC28383hlg) Enum.valueOf(EnumC28383hlg.class, str);
    }

    public static EnumC28383hlg[] values() {
        return (EnumC28383hlg[]) d.clone();
    }
}
