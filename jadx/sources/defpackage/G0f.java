package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G0f  reason: default package */
/* loaded from: classes6.dex */
public final class G0f {
    public static final G0f a;
    public static final G0f b;
    public static final G0f c;
    public static final G0f d;
    public static final /* synthetic */ G0f[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, G0f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, G0f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, G0f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, G0f] */
    static {
        ?? r4 = new Enum("DEFAULT_OPERA_PLAYER", 0);
        a = r4;
        ?? r5 = new Enum("NEW_MEDIA_PLAYER", 1);
        b = r5;
        ?? r6 = new Enum("OPERA_SC_VIDEO_PLAYER", 2);
        c = r6;
        ?? r7 = new Enum("CUSTOM", 3);
        d = r7;
        e = new G0f[]{r4, r5, r6, r7};
    }

    public static G0f valueOf(String str) {
        return (G0f) Enum.valueOf(G0f.class, str);
    }

    public static G0f[] values() {
        return (G0f[]) e.clone();
    }
}
