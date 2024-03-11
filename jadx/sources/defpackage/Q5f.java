package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q5f  reason: default package */
/* loaded from: classes4.dex */
public final class Q5f {
    @SerializedName("UNKNOWN")
    public static final Q5f a;
    @SerializedName("LOGIN")
    public static final Q5f b;
    @SerializedName("LOGOUT")
    public static final Q5f c;
    @SerializedName("SETTINGS")
    public static final Q5f d;
    @SerializedName("REGISTRATION_PASSWORD_PAGE")
    public static final Q5f e;
    @SerializedName("SETTINGS_PASSWORD_RESET_PAGE")
    public static final Q5f f;
    @SerializedName("SPLASH_REMOVE_ACCOUNT")
    public static final Q5f g;
    @SerializedName("EXCEED_OTL_CAPACITY")
    public static final Q5f h;
    @SerializedName("ONE_TIME_COURTESY")
    public static final Q5f i;
    @SerializedName("ONE_TIME_COURTESY_LOG_IN_PROMPT")
    public static final Q5f j;
    @SerializedName("BILLBOARD")
    public static final Q5f k;
    public static final /* synthetic */ Q5f[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Q5f, java.lang.Enum] */
    static {
        ?? r11 = new Enum("UNKNOWN", 0);
        a = r11;
        ?? r12 = new Enum("LOGIN", 1);
        b = r12;
        ?? r13 = new Enum("LOGOUT", 2);
        c = r13;
        ?? r14 = new Enum("SETTINGS", 3);
        d = r14;
        ?? r15 = new Enum("REGISTRATION_PASSWORD_PAGE", 4);
        e = r15;
        ?? r7 = new Enum("SETTINGS_PASSWORD_RESET_PAGE", 5);
        f = r7;
        ?? r6 = new Enum("SPLASH_REMOVE_ACCOUNT", 6);
        g = r6;
        ?? r5 = new Enum("EXCEED_OTL_CAPACITY", 7);
        h = r5;
        ?? r4 = new Enum("ONE_TIME_COURTESY", 8);
        i = r4;
        ?? r3 = new Enum("ONE_TIME_COURTESY_LOG_IN_PROMPT", 9);
        j = r3;
        ?? r2 = new Enum("BILLBOARD", 10);
        k = r2;
        t = new Q5f[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static Q5f valueOf(String str) {
        return (Q5f) Enum.valueOf(Q5f.class, str);
    }

    public static Q5f[] values() {
        return (Q5f[]) t.clone();
    }
}
