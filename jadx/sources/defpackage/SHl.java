package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SHl  reason: default package */
/* loaded from: classes3.dex */
public final class SHl {
    public static final SHl a;
    public static final SHl b;
    public static final SHl c;
    public static final /* synthetic */ SHl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, SHl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, SHl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SHl] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("ONLY_FLIP_ICON_VISIBLE", 1);
        b = r4;
        ?? r5 = new Enum("NO_ICON_VISIBLE", 2);
        c = r5;
        d = new SHl[]{r3, r4, r5};
    }

    public static SHl valueOf(String str) {
        return (SHl) Enum.valueOf(SHl.class, str);
    }

    public static SHl[] values() {
        return (SHl[]) d.clone();
    }
}
