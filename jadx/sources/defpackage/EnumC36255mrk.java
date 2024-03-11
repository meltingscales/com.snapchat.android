package defpackage;

import java.util.LinkedHashMap;

/* renamed from: mrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36255mrk implements InterfaceC17270aWa {
    /* JADX INFO: Fake field, exist only in values array */
    EMOJI(0),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT(1),
    /* JADX INFO: Fake field, exist only in values array */
    BITMOJI(2),
    /* JADX INFO: Fake field, exist only in values array */
    GEOSTICKER(3),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM(4),
    /* JADX INFO: Fake field, exist only in values array */
    INFO(5),
    /* JADX INFO: Fake field, exist only in values array */
    GIPHY(6),
    /* JADX INFO: Fake field, exist only in values array */
    META(7),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_CONNECT(8),
    /* JADX INFO: Fake field, exist only in values array */
    GAME_SNIPPET(9),
    /* JADX INFO: Fake field, exist only in values array */
    BLOOPS(10),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING(11),
    /* JADX INFO: Fake field, exist only in values array */
    OPERA(12),
    /* JADX INFO: Fake field, exist only in values array */
    QUOTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_HOMETAB_PLACEHOLDER(14),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_REPLY(15),
    /* JADX INFO: Fake field, exist only in values array */
    POLL_RESULT(16),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE(17),
    /* JADX INFO: Fake field, exist only in values array */
    GFYCAT(18),
    /* JADX INFO: Fake field, exist only in values array */
    QUESTION_QUOTE(19);
    
    public final int a;

    static {
        int i;
        EnumC36255mrk[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            i = 16;
        } else {
            i = A0;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        for (EnumC36255mrk enumC36255mrk : values) {
            linkedHashMap.put(enumC36255mrk.name(), enumC36255mrk);
        }
        EnumC36255mrk[] values2 = values();
        int A02 = AbstractC55790zbb.A0(values2.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02 >= 16 ? A02 : 16);
        for (EnumC36255mrk enumC36255mrk2 : values2) {
            linkedHashMap2.put(Integer.valueOf(enumC36255mrk2.a), enumC36255mrk2);
        }
    }

    EnumC36255mrk(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
