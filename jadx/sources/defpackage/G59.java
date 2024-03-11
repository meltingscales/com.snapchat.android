package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G59  reason: default package */
/* loaded from: classes4.dex */
public final class G59 {
    @SerializedName("FAMILY_CENTER")
    public static final G59 X;
    @SerializedName("CALL")
    public static final G59 Y;
    @SerializedName("PUBLIC_PROFILE")
    public static final G59 Z;
    @SerializedName("FRIENDS_FEED")
    public static final G59 a;
    @SerializedName("DISCOVER_FEED")
    public static final G59 b;
    @SerializedName("SEARCH")
    public static final G59 c;
    @SerializedName("PROFILE")
    public static final G59 d;
    @SerializedName("SNAPCODE")
    public static final G59 e;
    @SerializedName("REGISTRATION")
    public static final G59 f;
    @SerializedName("CAMERA")
    public static final G59 g;
    @SerializedName("CONTEXT_CARDS")
    public static final G59 h;
    @SerializedName("NOTIFICATION")
    public static final G59 i;
    @SerializedName("GAMES")
    public static final G59 j;
    @SerializedName("NEW_CHAT_V2")
    public static final G59 k;
    @SerializedName("CHAT")
    public static final G59 t;
    public static final /* synthetic */ G59[] y0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, G59] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, G59] */
    static {
        ?? r15 = new Enum("FRIENDS_FEED", 0);
        a = r15;
        ?? r0 = new Enum("DISCOVER_FEED", 1);
        b = r0;
        ?? r14 = new Enum("SEARCH", 2);
        c = r14;
        ?? r13 = new Enum("PROFILE", 3);
        d = r13;
        ?? r12 = new Enum("SNAPCODE", 4);
        e = r12;
        ?? r11 = new Enum("REGISTRATION", 5);
        f = r11;
        ?? r10 = new Enum("CAMERA", 6);
        g = r10;
        ?? r9 = new Enum("CONTEXT_CARDS", 7);
        h = r9;
        ?? r8 = new Enum("NOTIFICATION", 8);
        i = r8;
        ?? r7 = new Enum("GAMES", 9);
        j = r7;
        ?? r6 = new Enum("NEW_CHAT_V2", 10);
        k = r6;
        ?? r5 = new Enum("CHAT", 11);
        t = r5;
        ?? r4 = new Enum("FAMILY_CENTER", 12);
        X = r4;
        ?? r3 = new Enum("CALL", 13);
        Y = r3;
        ?? r2 = new Enum("PUBLIC_PROFILE", 14);
        Z = r2;
        y0 = new G59[]{r15, r0, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static G59 valueOf(String str) {
        return (G59) Enum.valueOf(G59.class, str);
    }

    public static G59[] values() {
        return (G59[]) y0.clone();
    }

    public final EnumC13062Upi a() {
        switch (F59.a[ordinal()]) {
            case 1:
                return EnumC13062Upi.k;
            case 2:
                return EnumC13062Upi.A0;
            case 3:
                return EnumC13062Upi.b1;
            case 4:
                return EnumC13062Upi.a1;
            case 5:
                return EnumC13062Upi.c1;
            case 6:
                return EnumC13062Upi.d1;
            case 7:
                return EnumC13062Upi.d;
            case 8:
                return EnumC13062Upi.B0;
            case 9:
                return EnumC13062Upi.E1;
            case 10:
                return EnumC13062Upi.B1;
            case 11:
            case 12:
                return EnumC13062Upi.e;
            case 13:
                return EnumC13062Upi.O1;
            case 14:
                return EnumC13062Upi.I1;
            case 15:
                return EnumC13062Upi.T0;
            default:
                throw new RuntimeException();
        }
    }
}
