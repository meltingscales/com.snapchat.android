package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fzj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC3819Fzj {
    public static final EnumC3819Fzj a;
    public static final EnumC3819Fzj b;
    public static final EnumC3819Fzj c;
    public static final EnumC3819Fzj d;
    public static final /* synthetic */ EnumC3819Fzj[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Fzj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fzj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Fzj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Fzj] */
    static {
        ?? r4 = new Enum("CACHE_HIT_READ_FROM_MEMORY", 0);
        a = r4;
        ?? r5 = new Enum("CACHE_HIT_LOAD_FROM_DISK", 1);
        b = r5;
        ?? r6 = new Enum("CACHE_MISS_FETCH_FROM_NETWORK", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC3819Fzj[]{r4, r5, r6, r7};
    }

    public static EnumC3819Fzj valueOf(String str) {
        return (EnumC3819Fzj) Enum.valueOf(EnumC3819Fzj.class, str);
    }

    public static EnumC3819Fzj[] values() {
        return (EnumC3819Fzj[]) e.clone();
    }
}
