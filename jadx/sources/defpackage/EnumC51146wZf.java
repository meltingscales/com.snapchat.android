package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51146wZf implements InterfaceC52929xjk {
    public static final EnumC51146wZf a;
    public static final EnumC51146wZf b;
    public static final EnumC51146wZf c;
    public static final EnumC51146wZf d;
    public static final /* synthetic */ EnumC51146wZf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [wZf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [wZf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [wZf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wZf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("PREPARE_COMPLETE", 0);
        a = r4;
        ?? r5 = new Enum("PLAY", 1);
        b = r5;
        ?? r6 = new Enum("PAUSE", 2);
        c = r6;
        ?? r7 = new Enum("RELEASE", 3);
        d = r7;
        e = new EnumC51146wZf[]{r4, r5, r6, r7};
    }

    public static EnumC51146wZf valueOf(String str) {
        return (EnumC51146wZf) Enum.valueOf(EnumC51146wZf.class, str);
    }

    public static EnumC51146wZf[] values() {
        return (EnumC51146wZf[]) e.clone();
    }
}
