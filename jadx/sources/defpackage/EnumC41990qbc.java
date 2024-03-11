package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41990qbc {
    public static final EnumC41990qbc a;
    public static final EnumC41990qbc b;
    public static final EnumC41990qbc c;
    public static final EnumC41990qbc d;
    public static final EnumC41990qbc e;
    public static final EnumC41990qbc f;
    public static final /* synthetic */ EnumC41990qbc[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [qbc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [qbc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [qbc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qbc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [qbc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [qbc, java.lang.Enum] */
    static {
        ?? r6 = new Enum("MODEL_LOADING", 0);
        a = r6;
        ?? r7 = new Enum("MODEL_LOADING_FAILED", 1);
        b = r7;
        ?? r8 = new Enum("PLACEHOLDER", 2);
        c = r8;
        ?? r9 = new Enum("LOADING", 3);
        d = r9;
        ?? r10 = new Enum("LOADED", 4);
        e = r10;
        ?? r11 = new Enum("SELECTED", 5);
        f = r11;
        g = new EnumC41990qbc[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC41990qbc valueOf(String str) {
        return (EnumC41990qbc) Enum.valueOf(EnumC41990qbc.class, str);
    }

    public static EnumC41990qbc[] values() {
        return (EnumC41990qbc[]) g.clone();
    }
}
