package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pEf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39897pEf {
    public static final EnumC39897pEf a;
    public static final EnumC39897pEf b;
    public static final EnumC39897pEf c;
    public static final EnumC39897pEf d;
    public static final EnumC39897pEf e;
    public static final EnumC39897pEf f;
    public static final EnumC39897pEf g;
    public static final EnumC39897pEf h;
    public static final EnumC39897pEf i;
    public static final /* synthetic */ EnumC39897pEf[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [pEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [pEf, java.lang.Enum] */
    static {
        ?? r9 = new Enum("IDLE", 0);
        a = r9;
        ?? r10 = new Enum("PREPARING", 1);
        b = r10;
        ?? r11 = new Enum("PENDING_TO_PLAY", 2);
        c = r11;
        ?? r12 = new Enum("READY_TO_PLAY", 3);
        d = r12;
        ?? r13 = new Enum("PLAYING", 4);
        e = r13;
        ?? r14 = new Enum("PAUSED", 5);
        f = r14;
        ?? r15 = new Enum("STOPPED", 6);
        g = r15;
        ?? r3 = new Enum("RELEASING", 7);
        h = r3;
        ?? r2 = new Enum("RELEASED", 8);
        i = r2;
        j = new EnumC39897pEf[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC39897pEf valueOf(String str) {
        return (EnumC39897pEf) Enum.valueOf(EnumC39897pEf.class, str);
    }

    public static EnumC39897pEf[] values() {
        return (EnumC39897pEf[]) j.clone();
    }
}
