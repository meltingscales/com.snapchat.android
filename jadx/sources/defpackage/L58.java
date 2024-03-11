package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: L58  reason: default package */
/* loaded from: classes6.dex */
public final class L58 {
    public static final L58 a;
    public static final /* synthetic */ L58[] b;
    /* JADX INFO: Fake field, exist only in values array */
    L58 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, L58] */
    static {
        Enum r3 = new Enum("PROD", 0);
        ?? r4 = new Enum("STAGING", 1);
        a = r4;
        b = new L58[]{r3, r4, new Enum("DEV", 2)};
    }

    public static L58 valueOf(String str) {
        return (L58) Enum.valueOf(L58.class, str);
    }

    public static L58[] values() {
        return (L58[]) b.clone();
    }
}
