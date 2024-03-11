package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NPc  reason: default package */
/* loaded from: classes5.dex */
public final class NPc {
    public static final NPc a;
    public static final NPc b;
    public static final /* synthetic */ NPc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [NPc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [NPc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MAP_BROWSING", 0);
        a = r2;
        ?? r3 = new Enum("PLACE_FILTERS", 1);
        b = r3;
        c = new NPc[]{r2, r3};
    }

    public static NPc valueOf(String str) {
        return (NPc) Enum.valueOf(NPc.class, str);
    }

    public static NPc[] values() {
        return (NPc[]) c.clone();
    }
}
