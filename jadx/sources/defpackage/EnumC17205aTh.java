package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aTh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC17205aTh {
    public static final EnumC17205aTh a;
    public static final EnumC17205aTh b;
    public static final EnumC17205aTh c;
    public static final /* synthetic */ EnumC17205aTh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, aTh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, aTh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aTh] */
    static {
        ?? r3 = new Enum("DELETE_SELECTED", 0);
        a = r3;
        ?? r4 = new Enum("DELETE_ALL", 1);
        b = r4;
        ?? r5 = new Enum("CANCEL", 2);
        c = r5;
        d = new EnumC17205aTh[]{r3, r4, r5};
    }

    public static EnumC17205aTh valueOf(String str) {
        return (EnumC17205aTh) Enum.valueOf(EnumC17205aTh.class, str);
    }

    public static EnumC17205aTh[] values() {
        return (EnumC17205aTh[]) d.clone();
    }
}
