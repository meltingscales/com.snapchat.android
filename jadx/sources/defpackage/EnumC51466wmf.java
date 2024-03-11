package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC51466wmf {
    public static final EnumC51466wmf a;
    public static final EnumC51466wmf b;
    public static final EnumC51466wmf c;
    public static final EnumC51466wmf d;
    public static final EnumC51466wmf e;
    public static final EnumC51466wmf f;
    public static final EnumC51466wmf g;
    public static final /* synthetic */ EnumC51466wmf[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [wmf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [wmf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [wmf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [wmf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [wmf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [wmf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wmf, java.lang.Enum] */
    static {
        ?? r7 = new Enum("JUST_GRANTED", 0);
        a = r7;
        ?? r8 = new Enum("ALREADY_GRANTED", 1);
        b = r8;
        ?? r9 = new Enum("DENIED_NORMALLY_AGAIN", 2);
        c = r9;
        ?? r10 = new Enum("JUST_DENIED_PERMANENTLY", 3);
        d = r10;
        ?? r11 = new Enum("DENIED_NORMALLY_FOR_THE_FIRST_TIME", 4);
        e = r11;
        ?? r12 = new Enum("ALREADY_DENIED_PERMANENTLY", 5);
        f = r12;
        ?? r13 = new Enum("UNKNOWN", 6);
        g = r13;
        h = new EnumC51466wmf[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC51466wmf valueOf(String str) {
        return (EnumC51466wmf) Enum.valueOf(EnumC51466wmf.class, str);
    }

    public static EnumC51466wmf[] values() {
        return (EnumC51466wmf[]) h.clone();
    }
}
