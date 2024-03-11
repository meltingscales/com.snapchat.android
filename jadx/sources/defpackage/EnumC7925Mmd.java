package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7925Mmd {
    public static final EnumC7925Mmd a;
    public static final EnumC7925Mmd b;
    public static final EnumC7925Mmd c;
    public static final /* synthetic */ EnumC7925Mmd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Mmd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Mmd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Mmd] */
    static {
        ?? r3 = new Enum("BACKUP", 0);
        a = r3;
        ?? r4 = new Enum("CANCEL", 1);
        b = r4;
        ?? r5 = new Enum("CONTINUE", 2);
        c = r5;
        d = new EnumC7925Mmd[]{r3, r4, r5};
    }

    public static EnumC7925Mmd valueOf(String str) {
        return (EnumC7925Mmd) Enum.valueOf(EnumC7925Mmd.class, str);
    }

    public static EnumC7925Mmd[] values() {
        return (EnumC7925Mmd[]) d.clone();
    }
}
