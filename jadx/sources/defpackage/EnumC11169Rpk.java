package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC11169Rpk {
    public static final EnumC11169Rpk A0;
    public static final /* synthetic */ EnumC11169Rpk[] B0;
    public static final EnumC11169Rpk X;
    public static final EnumC11169Rpk Y;
    public static final EnumC11169Rpk Z;
    public static final LinkedHashMap a;
    public static final EnumC11169Rpk b;
    public static final EnumC11169Rpk c;
    public static final EnumC11169Rpk d;
    public static final EnumC11169Rpk e;
    public static final EnumC11169Rpk f;
    public static final EnumC11169Rpk g;
    public static final EnumC11169Rpk h;
    public static final EnumC11169Rpk i;
    public static final EnumC11169Rpk j;
    public static final EnumC11169Rpk k;
    public static final EnumC11169Rpk t;
    public static final EnumC11169Rpk y0;
    public static final EnumC11169Rpk z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, Rpk] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Enum, Rpk] */
    static {
        int i2;
        ?? r6 = new Enum("SNAPCHAT", 0);
        b = r6;
        ?? r7 = new Enum("BITMOJI", 1);
        c = r7;
        Enum r4 = new Enum("BITMOJI_META", 2);
        ?? r5 = new Enum("EMOJI", 3);
        d = r5;
        Enum r3 = new Enum("GEOSTICKER", 4);
        Enum r2 = new Enum("SEARCH", 5);
        Enum r1 = new Enum("FAVORITES", 6);
        Enum r0 = new Enum("BUNDLE", 7);
        Enum r15 = new Enum("UNLOCKABLE_STICKER", 8);
        ?? r14 = new Enum("GIPHY", 9);
        e = r14;
        Enum r13 = new Enum("BITMOJI_SMART_REPLY", 10);
        Enum r12 = new Enum("GIPHY_PLACEHOLDER", 11);
        ?? r11 = new Enum("SNAP_CONNECT", 12);
        f = r11;
        ?? r10 = new Enum("INFO", 13);
        g = r10;
        ?? r9 = new Enum("CUSTOM", 14);
        h = r9;
        ?? r8 = new Enum("GAME_SNIPPET", 15);
        i = r8;
        ?? r92 = new Enum("UNKNOWN", 16);
        j = r92;
        ?? r82 = new Enum("BLOOPS", 17);
        k = r82;
        Enum r93 = new Enum("CAMEO", 18);
        ?? r83 = new Enum("OPERA", 19);
        t = r83;
        ?? r94 = new Enum("QUOTE", 20);
        X = r94;
        Enum r84 = new Enum("CHAT_HOMETAB", 21);
        Enum r95 = new Enum("MUSIC_SNAP_TRACK", 22);
        ?? r85 = new Enum("SNAP_REPLY", 23);
        Y = r85;
        ?? r96 = new Enum("POLL_RESULT", 24);
        Z = r96;
        ?? r86 = new Enum("GFYCAT", 25);
        y0 = r86;
        ?? r97 = new Enum("SHOPPING", 26);
        z0 = r97;
        ?? r87 = new Enum("QUESTION_QUOTE", 27);
        A0 = r87;
        B0 = new EnumC11169Rpk[]{r6, r7, r4, r5, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84, r95, r85, r96, r86, r97, r87};
        EnumC11169Rpk[] values = values();
        int A02 = AbstractC55790zbb.A0(values.length);
        if (A02 < 16) {
            i2 = 16;
        } else {
            i2 = A02;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
        for (EnumC11169Rpk enumC11169Rpk : values) {
            linkedHashMap.put(enumC11169Rpk.name(), enumC11169Rpk);
        }
        a = linkedHashMap;
    }

    public static EnumC11169Rpk valueOf(String str) {
        return (EnumC11169Rpk) Enum.valueOf(EnumC11169Rpk.class, str);
    }

    public static EnumC11169Rpk[] values() {
        return (EnumC11169Rpk[]) B0.clone();
    }
}
