package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MGe  reason: default package */
/* loaded from: classes8.dex */
public final class MGe {
    public static final MGe a;
    public static final MGe b;
    public static final /* synthetic */ MGe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, MGe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MGe] */
    static {
        ?? r3 = new Enum("semiColonRequired", 0);
        a = r3;
        Enum r4 = new Enum("semiColonOptional", 1);
        ?? r5 = new Enum("errorIfNoSemiColon", 2);
        b = r5;
        c = new MGe[]{r3, r4, r5};
    }

    public static MGe valueOf(String str) {
        return (MGe) Enum.valueOf(MGe.class, str);
    }

    public static MGe[] values() {
        return (MGe[]) c.clone();
    }
}
