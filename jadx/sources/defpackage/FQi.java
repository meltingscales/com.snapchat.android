package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FQi  reason: default package */
/* loaded from: classes7.dex */
public final class FQi {
    public static final FQi A0;
    public static final /* synthetic */ FQi[] B0;
    public static final FQi X;
    public static final FQi Y;
    public static final FQi Z;
    public static final FQi a;
    public static final FQi b;
    public static final FQi c;
    public static final FQi d;
    public static final FQi e;
    public static final FQi f;
    public static final FQi g;
    public static final FQi h;
    public static final FQi i;
    public static final FQi j;
    public static final FQi k;
    public static final FQi t;
    public static final FQi y0;
    public static final FQi z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, FQi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, FQi] */
    static {
        ?? r2 = new Enum("CAMERA_PREVIEW", 0);
        a = r2;
        ?? r3 = new Enum("SEND_TO", 1);
        b = r3;
        ?? r1 = new Enum("PROFILE", 2);
        c = r1;
        ?? r0 = new Enum("MEMORIES", 3);
        d = r0;
        ?? r15 = new Enum("MEMORIES_CAMERA_ROLL", 4);
        e = r15;
        ?? r14 = new Enum("LENS_INFO_CARD", 5);
        f = r14;
        ?? r13 = new Enum("LENS_MAIN_CAMERA_ACTION", 6);
        g = r13;
        ?? r12 = new Enum("LENS_FAVORITE", 7);
        h = r12;
        ?? r11 = new Enum("REGISTRATION_INVITES", 8);
        i = r11;
        ?? r10 = new Enum("USERNAME_CHANGE", 9);
        j = r10;
        ?? r9 = new Enum("MAP", 10);
        k = r9;
        ?? r8 = new Enum("ADD_FRIEND_INVITE", 11);
        t = r8;
        ?? r7 = new Enum("MODULAR_CAMERA", 12);
        X = r7;
        ?? r6 = new Enum("CHAT", 13);
        Y = r6;
        ?? r5 = new Enum("DREAMS_IN_MEMORIES", 14);
        Z = r5;
        ?? r4 = new Enum("PUBLIC_CONTENT_LINK", 15);
        y0 = r4;
        ?? r52 = new Enum("PROFILE_MANAGEMENT_MAIN", 16);
        z0 = r52;
        ?? r42 = new Enum("PROFILE_MANAGEMENT_SETTINGS", 17);
        A0 = r42;
        B0 = new FQi[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r52, r42};
    }

    public static FQi valueOf(String str) {
        return (FQi) Enum.valueOf(FQi.class, str);
    }

    public static FQi[] values() {
        return (FQi[]) B0.clone();
    }

    public final EQi a() {
        switch (ordinal()) {
            case 0:
                return EQi.CAMERA_PREVIEW;
            case 1:
                return EQi.SEND_TO;
            case 2:
                return EQi.PROFILE;
            case 3:
            case 14:
                return EQi.MEMORIES;
            case 4:
                return EQi.MEMORIES_CAMERA_ROLL;
            case 5:
                return EQi.LENS_INFO_CARD;
            case 6:
                return EQi.MAIN_CAMERA_ACTION_BUTTON;
            case 7:
                return EQi.LENS_FAVORITE;
            case 8:
                return EQi.REGISTRATION_INVITES;
            case 9:
                return EQi.USERNAME_CHANGE;
            case 10:
                return EQi.MAP;
            case 11:
                return EQi.ADD_FRIEND_INVITE;
            case 12:
                return EQi.MODULAR_CAMERA;
            case 13:
                return EQi.CHAT;
            case 15:
                return EQi.PUBLIC_CONTENT_LINK;
            case 16:
                return EQi.PROFILE_MANAGEMENT_MAIN;
            case 17:
                return EQi.PROFILE_MANAGEMENT_SETTINGS;
            default:
                throw new RuntimeException();
        }
    }
}
