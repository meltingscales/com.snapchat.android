package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC11046Rkj {
    public static final EnumC11046Rkj a;
    public static final EnumC11046Rkj b;
    public static final /* synthetic */ EnumC11046Rkj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Rkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Rkj, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DISCOVER_FEED", 0);
        a = r2;
        ?? r3 = new Enum("FSN_PROXY", 1);
        b = r3;
        c = new EnumC11046Rkj[]{r2, r3};
    }

    public static EnumC11046Rkj valueOf(String str) {
        return (EnumC11046Rkj) Enum.valueOf(EnumC11046Rkj.class, str);
    }

    public static EnumC11046Rkj[] values() {
        return (EnumC11046Rkj[]) c.clone();
    }
}
