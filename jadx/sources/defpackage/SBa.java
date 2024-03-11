package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SBa  reason: default package */
/* loaded from: classes6.dex */
public final class SBa {
    public static final SBa a;
    public static final SBa b;
    public static final /* synthetic */ SBa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [SBa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [SBa, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BITMAP", 0);
        a = r2;
        ?? r3 = new Enum("GIF", 1);
        b = r3;
        c = new SBa[]{r2, r3};
    }

    public static SBa valueOf(String str) {
        return (SBa) Enum.valueOf(SBa.class, str);
    }

    public static SBa[] values() {
        return (SBa[]) c.clone();
    }
}
