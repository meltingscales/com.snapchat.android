package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gdj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC26657gdj {
    public static final EnumC26657gdj a;
    public static final /* synthetic */ EnumC26657gdj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gdj] */
    static {
        ?? r3 = new Enum("NO_OVERRIDE", 0);
        a = r3;
        b = new EnumC26657gdj[]{r3, new Enum("DISABLE", 1), new Enum("PREFETCH", 2)};
    }

    public static EnumC26657gdj valueOf(String str) {
        return (EnumC26657gdj) Enum.valueOf(EnumC26657gdj.class, str);
    }

    public static EnumC26657gdj[] values() {
        return (EnumC26657gdj[]) b.clone();
    }
}
