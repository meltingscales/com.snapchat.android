package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SLc  reason: default package */
/* loaded from: classes5.dex */
public final class SLc {
    public static final SLc a;
    public static final SLc b;
    public static final /* synthetic */ SLc[] c;
    /* JADX INFO: Fake field, exist only in values array */
    SLc EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, SLc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SLc] */
    static {
        Enum r3 = new Enum("PLACE", 0);
        ?? r4 = new Enum("BITMOJI_TRAY", 1);
        a = r4;
        ?? r5 = new Enum("FRIEND", 2);
        b = r5;
        c = new SLc[]{r3, r4, r5};
    }

    public static SLc valueOf(String str) {
        return (SLc) Enum.valueOf(SLc.class, str);
    }

    public static SLc[] values() {
        return (SLc[]) c.clone();
    }
}
