package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PMg  reason: default package */
/* loaded from: classes6.dex */
public final class PMg implements MWg {
    public static final PMg a;
    public static final PMg b;
    public static final PMg c;
    public static final PMg d;
    public static final PMg e;
    public static final PMg f;
    public static final PMg g;
    public static final /* synthetic */ PMg[] h;
    /* JADX INFO: Fake field, exist only in values array */
    PMg EF9;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, PMg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, PMg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, PMg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, PMg] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, PMg] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, PMg] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, PMg] */
    static {
        Enum r9 = new Enum("BLOCK_RECEIVED_MESSAGE", 0);
        Enum r10 = new Enum("IGNORE_RECEIVED_MESSAGE", 1);
        ?? r11 = new Enum("PUSH_TO_CHAT_LATENCY", 2);
        a = r11;
        ?? r12 = new Enum("PUSH_TO_CHAT_RESULT", 3);
        b = r12;
        ?? r13 = new Enum("RECEIVE_MESSAGE_RESULT", 4);
        c = r13;
        ?? r14 = new Enum("RECEIVE_MESSAGE_FAILURE", 5);
        d = r14;
        ?? r15 = new Enum("RECEIVE_MESSAGE_CONNECTIVITY", 6);
        e = r15;
        ?? r3 = new Enum("RECEIVE_MESSAGE_LATENCY", 7);
        f = r3;
        ?? r2 = new Enum("RECEIVE_MESSAGE_STEP_LATENCY", 8);
        g = r2;
        h = new PMg[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static PMg valueOf(String str) {
        return (PMg) Enum.valueOf(PMg.class, str);
    }

    public static PMg[] values() {
        return (PMg[]) h.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "RECEIVE_MESSAGE";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
