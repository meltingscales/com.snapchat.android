package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: USd  reason: default package */
/* loaded from: classes6.dex */
public final class USd {
    public static final USd a;
    public static final /* synthetic */ USd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, USd] */
    static {
        ?? r2 = new Enum("FILE", 0);
        a = r2;
        b = new USd[]{r2, new Enum("BYTE_BUFFER", 1)};
    }

    public static USd valueOf(String str) {
        return (USd) Enum.valueOf(USd.class, str);
    }

    public static USd[] values() {
        return (USd[]) b.clone();
    }
}
