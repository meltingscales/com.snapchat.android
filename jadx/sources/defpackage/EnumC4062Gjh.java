package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gjh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC4062Gjh {
    public static final EnumC4062Gjh a;
    public static final EnumC4062Gjh b;
    public static final EnumC4062Gjh c;
    public static final /* synthetic */ EnumC4062Gjh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Gjh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Gjh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Gjh] */
    static {
        ?? r3 = new Enum("Cancel", 0);
        a = r3;
        ?? r4 = new Enum("Error", 1);
        b = r4;
        ?? r5 = new Enum("Success", 2);
        c = r5;
        d = new EnumC4062Gjh[]{r3, r4, r5};
    }

    public static EnumC4062Gjh valueOf(String str) {
        return (EnumC4062Gjh) Enum.valueOf(EnumC4062Gjh.class, str);
    }

    public static EnumC4062Gjh[] values() {
        return (EnumC4062Gjh[]) d.clone();
    }
}
