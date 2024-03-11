package defpackage;

import java.util.LinkedHashMap;

/* renamed from: nrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC37790nrk implements InterfaceC17270aWa {
    EMOJI(0),
    CHAT(1),
    BITMOJI(2),
    GEOSTICKER(3),
    CUSTOM(4),
    INFO(5),
    GIPHY(6),
    /* JADX INFO: Fake field, exist only in values array */
    META(7),
    SNAP_CONNECT(8),
    GAME_SNIPPET(9),
    BLOOPS(10),
    SHOPPING(11),
    OPERA(12),
    QUOTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_HOMETAB_PLACEHOLDER(14),
    SNAP_REPLY(15),
    POLL_RESULT(16),
    UNRECOGNIZED_VALUE(17),
    GFYCAT(18),
    QUESTION_QUOTE(19);
    
    public static final LinkedHashMap b;
    public static final LinkedHashMap c;
    public final int a;

    static {
        int i;
        EnumC37790nrk[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            i = 16;
        } else {
            i = A0;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        for (EnumC37790nrk enumC37790nrk : values) {
            linkedHashMap.put(enumC37790nrk.name(), enumC37790nrk);
        }
        b = linkedHashMap;
        EnumC37790nrk[] values2 = values();
        int A02 = AbstractC55790zbb.A0(values2.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02 >= 16 ? A02 : 16);
        for (EnumC37790nrk enumC37790nrk2 : values2) {
            linkedHashMap2.put(Integer.valueOf(enumC37790nrk2.a), enumC37790nrk2);
        }
        c = linkedHashMap2;
    }

    EnumC37790nrk(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
