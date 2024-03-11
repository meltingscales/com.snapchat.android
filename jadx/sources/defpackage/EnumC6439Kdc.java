package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kdc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC6439Kdc {
    public static final EnumC6439Kdc a;
    public static final EnumC6439Kdc b;
    public static final EnumC6439Kdc c;
    public static final /* synthetic */ EnumC6439Kdc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Kdc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Kdc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Kdc] */
    static {
        ?? r3 = new Enum("MEMORIES", 0);
        a = r3;
        ?? r4 = new Enum("PREFETCH", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION", 2);
        c = r5;
        d = new EnumC6439Kdc[]{r3, r4, r5};
    }

    public static EnumC6439Kdc valueOf(String str) {
        return (EnumC6439Kdc) Enum.valueOf(EnumC6439Kdc.class, str);
    }

    public static EnumC6439Kdc[] values() {
        return (EnumC6439Kdc[]) d.clone();
    }
}
