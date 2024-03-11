package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B8a  reason: default package */
/* loaded from: classes4.dex */
public final class B8a {
    public static final /* synthetic */ B8a[] X;
    @SerializedName("PARTICIPANT_JOINED")
    public static final B8a a;
    @SerializedName("MISCHIEF_NAME_CHANGED")
    public static final B8a b;
    @SerializedName("MISCHIEF_CREATED")
    public static final B8a c;
    @SerializedName("INVITE_CREATED")
    public static final B8a d;
    @SerializedName("INVITES_DELETED")
    public static final B8a e;
    @SerializedName("PARTICIPANT_JOINED_BY_INVITE")
    public static final B8a f;
    @SerializedName("INVITE_LINK_CREATED")
    public static final B8a g;
    @SerializedName("INVITE_LINKS_DELETED")
    public static final B8a h;
    @SerializedName("PARTICIPANT_LEFT_SELF_INITIATED")
    public static final B8a i;
    @SerializedName("PARTICIPANT_LEFT_KICKED")
    public static final B8a j;
    @SerializedName("PARTICIPANT_LEFT_SELF_UNSET")
    public static final B8a k;
    public static final B8a t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, B8a] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, B8a] */
    static {
        ?? r12 = new Enum("PARTICIPANT_JOINED", 0);
        a = r12;
        ?? r13 = new Enum("MISCHIEF_NAME_CHANGED", 1);
        b = r13;
        ?? r14 = new Enum("MISCHIEF_CREATED", 2);
        c = r14;
        ?? r15 = new Enum("INVITE_CREATED", 3);
        d = r15;
        ?? r9 = new Enum("INVITES_DELETED", 4);
        e = r9;
        ?? r8 = new Enum("PARTICIPANT_JOINED_BY_INVITE", 5);
        f = r8;
        ?? r7 = new Enum("INVITE_LINK_CREATED", 6);
        g = r7;
        ?? r6 = new Enum("INVITE_LINKS_DELETED", 7);
        h = r6;
        ?? r5 = new Enum("PARTICIPANT_LEFT_SELF_INITIATED", 8);
        i = r5;
        ?? r4 = new Enum("PARTICIPANT_LEFT_KICKED", 9);
        j = r4;
        ?? r3 = new Enum("PARTICIPANT_LEFT_UNSET", 10);
        k = r3;
        ?? r2 = new Enum("UNRECOGNIZED_VALUE", 11);
        t = r2;
        X = new B8a[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static B8a valueOf(String str) {
        return (B8a) Enum.valueOf(B8a.class, str);
    }

    public static B8a[] values() {
        return (B8a[]) X.clone();
    }
}
