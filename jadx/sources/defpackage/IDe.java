package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IDe  reason: default package */
/* loaded from: classes.dex */
public final class IDe {
    public static final IDe a;
    public static final IDe b;
    public static final IDe c;
    public static final IDe d;
    public static final /* synthetic */ IDe[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, IDe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, IDe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, IDe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, IDe] */
    static {
        ?? r4 = new Enum("SOUND", 0);
        a = r4;
        ?? r5 = new Enum("RINGING", 1);
        b = r5;
        ?? r6 = new Enum("NOTIFICATION", 2);
        c = r6;
        ?? r7 = new Enum("BITMOJI", 3);
        d = r7;
        e = new IDe[]{r4, r5, r6, r7};
    }

    public static IDe valueOf(String str) {
        return (IDe) Enum.valueOf(IDe.class, str);
    }

    public static IDe[] values() {
        return (IDe[]) e.clone();
    }
}
