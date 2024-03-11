package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC38422oH1 {
    public static final EnumC38422oH1 a;
    public static final EnumC38422oH1 b;
    public static final EnumC38422oH1 c;
    public static final EnumC38422oH1 d;
    public static final EnumC38422oH1 e;
    public static final EnumC38422oH1 f;
    public static final /* synthetic */ EnumC38422oH1[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, oH1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, oH1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, oH1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oH1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, oH1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, oH1] */
    static {
        ?? r6 = new Enum("INACTIVE", 0);
        a = r6;
        ?? r7 = new Enum("DISCONNECTING", 1);
        b = r7;
        ?? r8 = new Enum("DISCOVERING", 2);
        c = r8;
        ?? r9 = new Enum("BONDING", 3);
        d = r9;
        ?? r10 = new Enum("BONDED", 4);
        e = r10;
        ?? r11 = new Enum("CONNECTED", 5);
        f = r11;
        g = new EnumC38422oH1[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC38422oH1 valueOf(String str) {
        return (EnumC38422oH1) Enum.valueOf(EnumC38422oH1.class, str);
    }

    public static EnumC38422oH1[] values() {
        return (EnumC38422oH1[]) g.clone();
    }
}
