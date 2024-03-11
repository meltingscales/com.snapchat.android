package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nJm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC36958nJm {
    public static final EnumC36958nJm a;
    public static final EnumC36958nJm b;
    public static final EnumC36958nJm c;
    public static final /* synthetic */ EnumC36958nJm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [nJm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [nJm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [nJm, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("GENERATING", 1);
        b = r4;
        ?? r5 = new Enum("IDLE", 2);
        c = r5;
        d = new EnumC36958nJm[]{r3, r4, r5};
    }

    public static EnumC36958nJm valueOf(String str) {
        return (EnumC36958nJm) Enum.valueOf(EnumC36958nJm.class, str);
    }

    public static EnumC36958nJm[] values() {
        return (EnumC36958nJm[]) d.clone();
    }
}
