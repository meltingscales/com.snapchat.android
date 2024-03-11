package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zk8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC16091Zk8 {
    public static final EnumC16091Zk8 a;
    public static final EnumC16091Zk8 b;
    public static final /* synthetic */ EnumC16091Zk8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Zk8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Zk8] */
    static {
        ?? r2 = new Enum("CONTINUE", 0);
        a = r2;
        ?? r3 = new Enum("END_OF_INPUT", 1);
        b = r3;
        c = new EnumC16091Zk8[]{r2, r3};
    }

    public static EnumC16091Zk8 valueOf(String str) {
        return (EnumC16091Zk8) Enum.valueOf(EnumC16091Zk8.class, str);
    }

    public static EnumC16091Zk8[] values() {
        return (EnumC16091Zk8[]) c.clone();
    }
}
