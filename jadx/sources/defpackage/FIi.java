package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FIi  reason: default package */
/* loaded from: classes5.dex */
public final class FIi {
    public static final FIi a;
    public static final FIi b;
    public static final FIi c;
    public static final /* synthetic */ FIi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FIi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FIi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FIi] */
    static {
        ?? r3 = new Enum("SETTINGS", 0);
        a = r3;
        ?? r4 = new Enum("MAP", 1);
        b = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        c = r5;
        d = new FIi[]{r3, r4, r5};
    }

    public static FIi valueOf(String str) {
        return (FIi) Enum.valueOf(FIi.class, str);
    }

    public static FIi[] values() {
        return (FIi[]) d.clone();
    }
}
