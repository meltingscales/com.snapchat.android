package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AU4  reason: default package */
/* loaded from: classes8.dex */
public final class AU4 {
    public static final AU4 a;
    public static final AU4 b;
    public static final AU4 c;
    public static final /* synthetic */ AU4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [AU4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [AU4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [AU4, java.lang.Enum] */
    static {
        ?? r3 = new Enum("WAITING", 0);
        a = r3;
        ?? r4 = new Enum("PENDING", 1);
        b = r4;
        ?? r5 = new Enum("FINISHED", 2);
        c = r5;
        d = new AU4[]{r3, r4, r5};
    }

    public static AU4 valueOf(String str) {
        return (AU4) Enum.valueOf(AU4.class, str);
    }

    public static AU4[] values() {
        return (AU4[]) d.clone();
    }
}
