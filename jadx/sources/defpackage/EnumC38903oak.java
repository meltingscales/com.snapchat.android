package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38903oak {
    public static final EnumC38903oak a;
    public static final EnumC38903oak b;
    public static final EnumC38903oak c;
    public static final /* synthetic */ EnumC38903oak[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, oak] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, oak] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oak] */
    static {
        ?? r4 = new Enum("READY", 0);
        a = r4;
        Enum r5 = new Enum("COME_AGAIN", 1);
        ?? r6 = new Enum("INVALID_SNAP", 2);
        b = r6;
        ?? r7 = new Enum("NONE", 3);
        c = r7;
        d = new EnumC38903oak[]{r4, r5, r6, r7};
    }

    public static EnumC38903oak valueOf(String str) {
        return (EnumC38903oak) Enum.valueOf(EnumC38903oak.class, str);
    }

    public static EnumC38903oak[] values() {
        return (EnumC38903oak[]) d.clone();
    }
}
