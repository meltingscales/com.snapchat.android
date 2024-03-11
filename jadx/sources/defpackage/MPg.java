package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MPg  reason: default package */
/* loaded from: classes3.dex */
public final class MPg {
    public static final MPg a;
    public static final MPg b;
    public static final MPg c;
    public static final /* synthetic */ MPg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, MPg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, MPg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MPg] */
    static {
        ?? r3 = new Enum("ANDROID_RECORDER", 0);
        a = r3;
        ?? r4 = new Enum("SC_RECORDER", 1);
        b = r4;
        ?? r5 = new Enum("MOCK_RECORDER", 2);
        c = r5;
        d = new MPg[]{r3, r4, r5};
    }

    public static MPg valueOf(String str) {
        return (MPg) Enum.valueOf(MPg.class, str);
    }

    public static MPg[] values() {
        return (MPg[]) d.clone();
    }
}
