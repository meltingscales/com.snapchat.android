package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MQa  reason: default package */
/* loaded from: classes7.dex */
public final class MQa {
    public static final MQa a;
    public static final MQa b;
    public static final MQa c;
    public static final /* synthetic */ MQa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, MQa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MQa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MQa] */
    static {
        ?? r4 = new Enum("MENTION", 0);
        a = r4;
        Enum r5 = new Enum("REQUEST", 1);
        ?? r6 = new Enum("STORY", 2);
        b = r6;
        ?? r7 = new Enum("QUESTION", 3);
        c = r7;
        d = new MQa[]{r4, r5, r6, r7};
    }

    public static MQa valueOf(String str) {
        return (MQa) Enum.valueOf(MQa.class, str);
    }

    public static MQa[] values() {
        return (MQa[]) d.clone();
    }
}
