package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IBl  reason: default package */
/* loaded from: classes6.dex */
public final class IBl {
    public static final IBl a;
    public static final IBl b;
    public static final /* synthetic */ IBl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [IBl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [IBl, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CONCENTRIC_TIMER", 0);
        a = r2;
        ?? r3 = new Enum("COUNTDOWN_TIMER", 1);
        b = r3;
        c = new IBl[]{r2, r3};
    }

    public static IBl valueOf(String str) {
        return (IBl) Enum.valueOf(IBl.class, str);
    }

    public static IBl[] values() {
        return (IBl[]) c.clone();
    }
}
