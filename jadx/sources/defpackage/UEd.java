package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UEd  reason: default package */
/* loaded from: classes6.dex */
public final class UEd {
    public static final UEd a;
    public static final UEd b;
    public static final UEd c;
    public static final /* synthetic */ UEd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, UEd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, UEd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, UEd] */
    static {
        ?? r3 = new Enum("NOT_INITIALIZED", 0);
        a = r3;
        ?? r4 = new Enum("PINNED", 1);
        b = r4;
        ?? r5 = new Enum("UNPINNED", 2);
        c = r5;
        d = new UEd[]{r3, r4, r5};
    }

    public static UEd valueOf(String str) {
        return (UEd) Enum.valueOf(UEd.class, str);
    }

    public static UEd[] values() {
        return (UEd[]) d.clone();
    }
}
