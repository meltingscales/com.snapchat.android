package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FFf  reason: default package */
/* loaded from: classes2.dex */
public final class FFf {
    public static final FFf a;
    public static final FFf b;
    public static final /* synthetic */ FFf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, FFf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, FFf] */
    static {
        ?? r2 = new Enum("PLAY", 0);
        a = r2;
        ?? r3 = new Enum("PAUSE", 1);
        b = r3;
        c = new FFf[]{r2, r3};
    }

    public static FFf valueOf(String str) {
        return (FFf) Enum.valueOf(FFf.class, str);
    }

    public static FFf[] values() {
        return (FFf[]) c.clone();
    }
}
