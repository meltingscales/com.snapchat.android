package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: edj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC23587edj {
    public static final EnumC23587edj a;
    public static final /* synthetic */ EnumC23587edj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, edj] */
    static {
        ?? r3 = new Enum("RESPECT_SERVER_FLAG", 0);
        a = r3;
        b = new EnumC23587edj[]{r3, new Enum("OPT_IN", 1), new Enum("OPT_OUT", 2)};
    }

    public static EnumC23587edj valueOf(String str) {
        return (EnumC23587edj) Enum.valueOf(EnumC23587edj.class, str);
    }

    public static EnumC23587edj[] values() {
        return (EnumC23587edj[]) b.clone();
    }
}
