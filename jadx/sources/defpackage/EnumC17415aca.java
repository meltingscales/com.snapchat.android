package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aca  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC17415aca {
    public static final EnumC17415aca a;
    public static final EnumC17415aca b;
    public static final EnumC17415aca c;
    public static final /* synthetic */ EnumC17415aca[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, aca] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, aca] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aca] */
    static {
        ?? r3 = new Enum("UNLOCK", 0);
        a = r3;
        ?? r4 = new Enum("FAVORITE", 1);
        b = r4;
        ?? r5 = new Enum("REMOVE", 2);
        c = r5;
        d = new EnumC17415aca[]{r3, r4, r5};
    }

    public static EnumC17415aca valueOf(String str) {
        return (EnumC17415aca) Enum.valueOf(EnumC17415aca.class, str);
    }

    public static EnumC17415aca[] values() {
        return (EnumC17415aca[]) d.clone();
    }
}
