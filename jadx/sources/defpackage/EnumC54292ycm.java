package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ycm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54292ycm {
    public static final EnumC54292ycm a;
    public static final EnumC54292ycm b;
    public static final /* synthetic */ EnumC54292ycm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ycm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ycm, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SKIP", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE", 1);
        b = r3;
        c = new EnumC54292ycm[]{r2, r3};
    }

    public static EnumC54292ycm valueOf(String str) {
        return (EnumC54292ycm) Enum.valueOf(EnumC54292ycm.class, str);
    }

    public static EnumC54292ycm[] values() {
        return (EnumC54292ycm[]) c.clone();
    }
}
