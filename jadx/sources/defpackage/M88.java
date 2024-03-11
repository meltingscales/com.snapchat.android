package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: M88  reason: default package */
/* loaded from: classes3.dex */
public final class M88 {
    public static final M88 a;
    public static final M88 b;
    public static final M88 c;
    public static final /* synthetic */ M88[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, M88] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M88] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, M88] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        a = r4;
        ?? r5 = new Enum("DEFAULT", 1);
        b = r5;
        ?? r6 = new Enum("IN_APP_HTML_RESOLVE", 2);
        c = r6;
        d = new M88[]{r4, r5, r6, new Enum("SUB_NAV_ONLY", 3)};
    }

    public static M88 valueOf(String str) {
        return (M88) Enum.valueOf(M88.class, str);
    }

    public static M88[] values() {
        return (M88[]) d.clone();
    }
}
