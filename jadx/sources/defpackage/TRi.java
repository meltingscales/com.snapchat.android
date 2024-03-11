package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TRi  reason: default package */
/* loaded from: classes7.dex */
public final class TRi {
    public static final TRi a;
    public static final TRi b;
    public static final /* synthetic */ TRi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, TRi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, TRi] */
    static {
        ?? r2 = new Enum("SHARED_STORY_MEMBERS_PAGE", 0);
        a = r2;
        ?? r3 = new Enum("VIEW_ALL_MEMBERS_PAGE", 1);
        b = r3;
        c = new TRi[]{r2, r3};
    }

    public static TRi valueOf(String str) {
        return (TRi) Enum.valueOf(TRi.class, str);
    }

    public static TRi[] values() {
        return (TRi[]) c.clone();
    }
}
