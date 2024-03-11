package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21761dRh {
    public static final EnumC21761dRh a;
    public static final EnumC21761dRh b;
    public static final EnumC21761dRh c;
    public static final /* synthetic */ EnumC21761dRh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dRh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dRh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dRh] */
    static {
        ?? r3 = new Enum("OKAY_CLICKED", 0);
        a = r3;
        ?? r4 = new Enum("CANCEL_CLICKED", 1);
        b = r4;
        ?? r5 = new Enum("DISMISSED", 2);
        c = r5;
        d = new EnumC21761dRh[]{r3, r4, r5};
    }

    public static EnumC21761dRh valueOf(String str) {
        return (EnumC21761dRh) Enum.valueOf(EnumC21761dRh.class, str);
    }

    public static EnumC21761dRh[] values() {
        return (EnumC21761dRh[]) d.clone();
    }
}
