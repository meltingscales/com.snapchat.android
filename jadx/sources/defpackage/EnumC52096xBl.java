package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xBl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52096xBl {
    public static final EnumC52096xBl a;
    public static final EnumC52096xBl b;
    public static final EnumC52096xBl c;
    public static final /* synthetic */ EnumC52096xBl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [xBl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xBl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xBl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("STATIC", 0);
        a = r3;
        ?? r4 = new Enum("FIXED_DURATION", 1);
        b = r4;
        ?? r5 = new Enum("TRACK_VIDEO", 2);
        c = r5;
        d = new EnumC52096xBl[]{r3, r4, r5};
    }

    public static EnumC52096xBl valueOf(String str) {
        return (EnumC52096xBl) Enum.valueOf(EnumC52096xBl.class, str);
    }

    public static EnumC52096xBl[] values() {
        return (EnumC52096xBl[]) d.clone();
    }
}
