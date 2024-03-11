package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fjh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC3429Fjh {
    public static final EnumC3429Fjh a;
    public static final EnumC3429Fjh b;
    public static final EnumC3429Fjh c;
    public static final EnumC3429Fjh d;
    public static final /* synthetic */ EnumC3429Fjh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Fjh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fjh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Fjh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Fjh] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("SKIPPED", 1);
        b = r5;
        ?? r6 = new Enum("FAILURE", 2);
        c = r6;
        ?? r7 = new Enum("FATAL", 3);
        d = r7;
        e = new EnumC3429Fjh[]{r4, r5, r6, r7};
    }

    public static EnumC3429Fjh valueOf(String str) {
        return (EnumC3429Fjh) Enum.valueOf(EnumC3429Fjh.class, str);
    }

    public static EnumC3429Fjh[] values() {
        return (EnumC3429Fjh[]) e.clone();
    }
}
