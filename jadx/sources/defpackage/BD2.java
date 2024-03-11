package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BD2  reason: default package */
/* loaded from: classes3.dex */
public final class BD2 {
    public static final BD2 a;
    public static final BD2 b;
    public static final BD2 c;
    public static final BD2 d;
    public static final /* synthetic */ BD2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [BD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [BD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [BD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [BD2, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("PHOTOS", 1);
        b = r5;
        ?? r6 = new Enum("VIDEO", 2);
        c = r6;
        ?? r7 = new Enum("PHOTOS_AND_VIDEO", 3);
        d = r7;
        e = new BD2[]{r4, r5, r6, r7};
    }

    public static BD2 valueOf(String str) {
        return (BD2) Enum.valueOf(BD2.class, str);
    }

    public static BD2[] values() {
        return (BD2[]) e.clone();
    }
}
