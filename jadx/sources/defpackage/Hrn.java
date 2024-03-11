package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hrn  reason: default package */
/* loaded from: classes2.dex */
public final class Hrn {
    public static final Hrn a;
    public static final /* synthetic */ Hrn[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Hrn] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new Hrn[]{r3, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static Hrn[] values() {
        return (Hrn[]) b.clone();
    }
}
