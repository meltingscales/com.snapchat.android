package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v2g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC48802v2g {
    public static final EnumC48802v2g a;
    public static final EnumC48802v2g b;
    public static final EnumC48802v2g c;
    public static final /* synthetic */ EnumC48802v2g[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC48802v2g EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, v2g] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, v2g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, v2g] */
    static {
        Enum r4 = new Enum("Initial", 0);
        ?? r5 = new Enum("SwipeDownAction", 1);
        a = r5;
        ?? r6 = new Enum("ToolbarAction", 2);
        b = r6;
        ?? r7 = new Enum("ExternalChange", 3);
        c = r7;
        d = new EnumC48802v2g[]{r4, r5, r6, r7};
    }

    public static EnumC48802v2g valueOf(String str) {
        return (EnumC48802v2g) Enum.valueOf(EnumC48802v2g.class, str);
    }

    public static EnumC48802v2g[] values() {
        return (EnumC48802v2g[]) d.clone();
    }
}
