package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G02  reason: default package */
/* loaded from: classes8.dex */
public final class G02 {
    public static final G02 a;
    public static final G02 b;
    public static final G02 c;
    public static final /* synthetic */ G02[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, G02] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, G02] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, G02] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("AUDIO", 1);
        b = r4;
        ?? r5 = new Enum("VIDEO", 2);
        c = r5;
        d = new G02[]{r3, r4, r5};
    }

    public static G02 valueOf(String str) {
        return (G02) Enum.valueOf(G02.class, str);
    }

    public static G02[] values() {
        return (G02[]) d.clone();
    }
}
