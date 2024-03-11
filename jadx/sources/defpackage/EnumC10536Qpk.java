package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC10536Qpk {
    public static final /* synthetic */ EnumC10536Qpk[] a = {new Enum("SNAPCHAT", 0), new Enum("BITMOJI", 1), new Enum("BITMOJI_META", 2), new Enum("EMOJI", 3), new Enum("GEOSTICKER", 4), new Enum("SEARCH", 5), new Enum("FAVORITES", 6), new Enum("BUNDLE", 7), new Enum("UNLOCKABLE_STICKER", 8), new Enum("GIPHY", 9), new Enum("BITMOJI_SMART_REPLY", 10), new Enum("GIPHY_PLACEHOLDER", 11), new Enum("SNAP_CONNECT", 12), new Enum("INFO", 13), new Enum("CUSTOM", 14), new Enum("GAME_SNIPPET", 15), new Enum("UNKNOWN", 16), new Enum("BLOOPS", 17), new Enum("CAMEO", 18), new Enum("OPERA", 19), new Enum("QUOTE", 20), new Enum("CHAT_HOMETAB", 21), new Enum("MUSIC_SNAP_TRACK", 22), new Enum("SNAP_REPLY", 23), new Enum("POLL_RESULT", 24), new Enum("GFYCAT", 25), new Enum("SHOPPING", 26), new Enum("QUESTION_QUOTE", 27)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC10536Qpk EF24;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i;
        EnumC10536Qpk[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            i = 16;
        } else {
            i = A0;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        for (EnumC10536Qpk enumC10536Qpk : values) {
            linkedHashMap.put(enumC10536Qpk.name(), enumC10536Qpk);
        }
    }

    public static EnumC10536Qpk valueOf(String str) {
        return (EnumC10536Qpk) Enum.valueOf(EnumC10536Qpk.class, str);
    }

    public static EnumC10536Qpk[] values() {
        return (EnumC10536Qpk[]) a.clone();
    }
}
