package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MC7  reason: default package */
/* loaded from: classes8.dex */
public final class MC7 {
    public static final MC7 a;
    public static final /* synthetic */ MC7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [MC7, java.lang.Enum] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new MC7[]{r1};
    }

    public static MC7 valueOf(String str) {
        return (MC7) Enum.valueOf(MC7.class, str);
    }

    public static MC7[] values() {
        return (MC7[]) b.clone();
    }
}
