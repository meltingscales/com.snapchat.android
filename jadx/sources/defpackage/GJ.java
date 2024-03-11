package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: GJ  reason: default package */
/* loaded from: classes4.dex */
public final class GJ {
    public static final GJ a;
    public static final GJ b;
    public static final /* synthetic */ GJ[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [GJ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [GJ, java.lang.Enum] */
    static {
        ?? r2 = new Enum("EDITOR", 0);
        a = r2;
        ?? r3 = new Enum("FEATURE", 1);
        b = r3;
        c = new GJ[]{r2, r3};
    }

    public static GJ valueOf(String str) {
        return (GJ) Enum.valueOf(GJ.class, str);
    }

    public static GJ[] values() {
        return (GJ[]) c.clone();
    }
}
