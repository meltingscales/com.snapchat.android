package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oGh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC38413oGh {
    public static final EnumC38413oGh a;
    public static final EnumC38413oGh b;
    public static final EnumC38413oGh c;
    public static final EnumC38413oGh d;
    public static final /* synthetic */ EnumC38413oGh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [oGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [oGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [oGh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oGh, java.lang.Enum] */
    static {
        ?? r4 = new Enum("OFF", 0);
        a = r4;
        ?? r5 = new Enum("TORCH", 1);
        b = r5;
        ?? r6 = new Enum("SINGLE_FLASH", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC38413oGh[]{r4, r5, r6, r7};
    }

    public static EnumC38413oGh valueOf(String str) {
        return (EnumC38413oGh) Enum.valueOf(EnumC38413oGh.class, str);
    }

    public static EnumC38413oGh[] values() {
        return (EnumC38413oGh[]) e.clone();
    }
}
