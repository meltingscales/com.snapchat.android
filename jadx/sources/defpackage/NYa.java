package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NYa  reason: default package */
/* loaded from: classes8.dex */
public final class NYa {
    public static final NYa a;
    public static final NYa b;
    public static final NYa c;
    public static final /* synthetic */ NYa[] d;
    /* JADX INFO: Fake field, exist only in values array */
    NYa EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NYa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, NYa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, NYa] */
    static {
        Enum r4 = new Enum("CT_UNKNOWN", 0);
        ?? r5 = new Enum("CT_INFO", 1);
        a = r5;
        ?? r6 = new Enum("CT_WARNING", 2);
        b = r6;
        ?? r7 = new Enum("CT_ERROR", 3);
        c = r7;
        d = new NYa[]{r4, r5, r6, r7};
    }

    public static NYa valueOf(String str) {
        return (NYa) Enum.valueOf(NYa.class, str);
    }

    public static NYa[] values() {
        return (NYa[]) d.clone();
    }
}
