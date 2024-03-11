package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SA4  reason: default package */
/* loaded from: classes2.dex */
public final class SA4 {
    public static final SA4 a;
    public static final SA4 b;
    public static final SA4 c;
    public static final /* synthetic */ SA4[] d;
    /* JADX INFO: Fake field, exist only in values array */
    SA4 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, SA4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, SA4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, SA4] */
    static {
        Enum r5 = new Enum("UNKNOWN", 0);
        ?? r6 = new Enum("MY_PROFILE", 1);
        a = r6;
        ?? r7 = new Enum("FRIEND_PROFILE", 2);
        b = r7;
        ?? r8 = new Enum("ONE_TO_ONE_CHAT", 3);
        c = r8;
        d = new SA4[]{r5, r6, r7, r8, new Enum("DEEP_LINK", 4)};
    }

    public static SA4 valueOf(String str) {
        return (SA4) Enum.valueOf(SA4.class, str);
    }

    public static SA4[] values() {
        return (SA4[]) d.clone();
    }
}
