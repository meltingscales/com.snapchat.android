package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: suc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC45530suc {
    public static final EnumC45530suc a;
    public static final EnumC45530suc b;
    public static final /* synthetic */ EnumC45530suc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [suc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [suc, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        Enum r5 = new Enum("RECEIVE_TRANSACTIONAL_MESSAGING_AND_MORE", 1);
        Enum r6 = new Enum("RECEIVE_TRANSACTIONAL_MESSAGING_LEARN_MORE", 2);
        ?? r7 = new Enum("SINCH_PHONE_VERIFICATION_CONSENT_EU", 3);
        b = r7;
        c = new EnumC45530suc[]{r4, r5, r6, r7};
    }

    public static EnumC45530suc valueOf(String str) {
        return (EnumC45530suc) Enum.valueOf(EnumC45530suc.class, str);
    }

    public static EnumC45530suc[] values() {
        return (EnumC45530suc[]) c.clone();
    }
}
